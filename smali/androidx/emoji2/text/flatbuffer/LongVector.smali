.class public final Landroidx/emoji2/text/flatbuffer/LongVector;
.super Landroidx/emoji2/text/flatbuffer/BaseVector;
.source "LongVector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/LongVector;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/LongVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)J
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/LongVector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/LongVector;->__element(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
