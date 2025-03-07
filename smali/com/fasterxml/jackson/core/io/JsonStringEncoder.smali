.class public final Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
.super Ljava/lang/Object;
.source "JsonStringEncoder.java"


# static fields
.field private static final HB:[B

.field private static final HC:[C

.field private static final SURR1_FIRST:I = 0xd800

.field private static final SURR1_LAST:I = 0xdbff

.field private static final SURR2_FIRST:I = 0xdc00

.field private static final SURR2_LAST:I = 0xdfff

.field protected static final _threadEncoder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/fasterxml/jackson/core/io/JsonStringEncoder;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected _bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field protected final _qbuf:[C

.field protected _text:Lcom/fasterxml/jackson/core/util/TextBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexChars()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->copyHexBytes()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_threadEncoder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    return-void
.end method

.method private _appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I
    .locals 1

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->setCurrentSegmentLength(I)V

    const/16 p4, 0x5c

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    if-gez p2, :cond_1

    const/16 p2, 0x75

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/16 p2, 0xff

    if-le p1, p2, :cond_0

    shr-int/lit8 p2, p1, 0x8

    sget-object p4, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    shr-int/lit8 v0, p2, 0x4

    aget-byte v0, p4, v0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    and-int/lit8 p2, p2, 0xf

    aget-byte p2, p4, p2

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HB:[B

    shr-int/lit8 p4, p1, 0x4

    aget-byte p4, p2, p4

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, p2, p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto :goto_1

    :cond_1
    int-to-byte p1, p2

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegmentLength()I

    move-result p1

    return p1
.end method

.method private _appendNamed(I[C)I
    .locals 1

    const/4 v0, 0x1

    int-to-char p1, p1

    aput-char p1, p2, v0

    const/4 p1, 0x2

    return p1
.end method

.method private _appendNumeric(I[C)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x75

    aput-char v1, p2, v0

    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->HC:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    const/4 v2, 0x4

    aput-char v1, p2, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    const/4 v0, 0x5

    aput-char p1, p2, v0

    const/4 p1, 0x6

    return p1
.end method

.method private static _convert(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const v1, 0xd800

    sub-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0xa

    const/high16 v1, 0x10000

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static _illegal(I)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_threadEncoder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public encodeAsUTF8(Ljava/lang/String;)[B
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->resetAndGetFirstSegment()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_f

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v8, 0x7f

    if-gt v5, v8, :cond_3

    if-lt v6, v3, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v8, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    if-lt v7, v1, :cond_2

    move v6, v8

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v5

    move v5, v6

    move v6, v8

    goto :goto_1

    :cond_3
    if-lt v6, v3, :cond_4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :cond_4
    const/16 v8, 0x800

    if-ge v5, v8, :cond_5

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    :goto_2
    move v6, v5

    move v5, v7

    goto/16 :goto_4

    :cond_5
    const v8, 0xd800

    if-lt v5, v8, :cond_c

    const v8, 0xdfff

    if-le v5, v8, :cond_6

    goto :goto_3

    :cond_6
    const v8, 0xdbff

    if-le v5, v8, :cond_7

    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_7
    if-lt v7, v1, :cond_8

    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_8
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v5, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v5

    const v7, 0x10ffff

    if-le v5, v7, :cond_9

    invoke-static {v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_9
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    if-lt v7, v3, :cond_a

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    array-length v3, v2

    const/4 v7, 0x0

    :cond_a
    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    if-lt v6, v3, :cond_b

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :cond_b
    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    move v6, v5

    move v5, v8

    move v8, v7

    goto :goto_4

    :cond_c
    :goto_3
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    if-lt v8, v3, :cond_d

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    array-length v3, v2

    const/4 v8, 0x0

    :cond_d
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    move v8, v6

    goto :goto_2

    :goto_4
    if-lt v8, v3, :cond_e

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    array-length v3, v2

    const/4 v8, 0x0

    :cond_e
    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v8

    move v6, v7

    goto/16 :goto_0

    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method

.method public quoteAsString(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v0

    array-length v1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    :cond_0
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_2

    aget v6, v0, v5

    if-eqz v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aget v6, v0, v4

    if-gez v6, :cond_1

    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-direct {p0, v4, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-direct {p0, v6, v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    move-result v4

    :goto_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-virtual {p2, v6, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_3
    return-void
.end method

.method public quoteAsString(Ljava/lang/String;)[C
    .locals 11

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_text:Lcom/fasterxml/jackson/core/util/TextBuffer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_text:Lcom/fasterxml/jackson/core/util/TextBuffer;

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v2

    array-length v3, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v3, :cond_4

    aget v9, v2, v8

    if-eqz v9, :cond_4

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget v9, v2, v6

    if-gez v9, :cond_1

    iget-object v9, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-direct {p0, v6, v9}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNumeric(I[C)I

    move-result v6

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-direct {p0, v9, v6}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendNamed(I[C)I

    move-result v6

    :goto_2
    add-int v9, v7, v6

    array-length v10, v1

    if-le v9, v10, :cond_3

    array-length v9, v1

    sub-int/2addr v9, v7

    if-lez v9, :cond_2

    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-static {v10, v5, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    sub-int/2addr v6, v9

    iget-object v7, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-static {v7, v9, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v6

    goto :goto_3

    :cond_3
    iget-object v10, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_qbuf:[C

    invoke-static {v10, v5, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v9

    :goto_3
    move v6, v8

    goto :goto_0

    :cond_4
    array-length v9, v1

    if-lt v7, v9, :cond_5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v1

    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v9, v7, 0x1

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    move v7, v9

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object p1

    return-object p1
.end method

.method public quoteAsUTF8(Ljava/lang/String;)[B
    .locals 10

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->resetAndGetFirstSegment()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_11

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes()[I

    move-result-object v6

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x7f

    if-gt v7, v8, :cond_4

    aget v9, v6, v7

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    array-length v8, v2

    if-lt v5, v8, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v8, v5, 0x1

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_3

    move v5, v8

    goto/16 :goto_6

    :cond_3
    move v5, v8

    goto :goto_1

    :cond_4
    :goto_2
    array-length v7, v2

    if-lt v5, v7, :cond_5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v8, :cond_6

    aget v2, v6, v4

    invoke-direct {p0, v4, v2, v0, v5}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_appendByte(IILcom/fasterxml/jackson/core/util/ByteArrayBuilder;I)I

    move-result v5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->getCurrentSegment()[B

    move-result-object v2

    move v4, v7

    goto :goto_0

    :cond_6
    const/16 v6, 0x7ff

    if-gt v4, v6, :cond_7

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v4, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    :goto_3
    move v5, v4

    move v4, v7

    goto/16 :goto_5

    :cond_7
    const v6, 0xd800

    if-lt v4, v6, :cond_e

    const v6, 0xdfff

    if-le v4, v6, :cond_8

    goto :goto_4

    :cond_8
    const v6, 0xdbff

    if-le v4, v6, :cond_9

    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_9
    if-lt v7, v1, :cond_a

    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_a
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v4, v7}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_convert(II)I

    move-result v4

    const v7, 0x10ffff

    if-le v4, v7, :cond_b

    invoke-static {v4}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_illegal(I)V

    :cond_b
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v4, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    array-length v5, v2

    if-lt v7, v5, :cond_c

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    const/4 v7, 0x0

    :cond_c
    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    array-length v7, v2

    if-lt v5, v7, :cond_d

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    const/4 v5, 0x0

    :cond_d
    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v5, v4

    move v4, v6

    move v6, v7

    goto :goto_5

    :cond_e
    :goto_4
    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v4, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    array-length v5, v2

    if-lt v6, v5, :cond_f

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    const/4 v6, 0x0

    :cond_f
    add-int/lit8 v5, v6, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v6, v5

    goto/16 :goto_3

    :goto_5
    array-length v7, v2

    if-lt v6, v7, :cond_10

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->finishCurrentSegment()[B

    move-result-object v2

    const/4 v6, 0x0

    :cond_10
    add-int/lit8 v7, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    move v5, v7

    goto/16 :goto_0

    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->_bytes:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->completeAndCoalesce(I)[B

    move-result-object p1

    return-object p1
.end method
