.class public final Landroidx/datastore/preferences/protobuf/FieldMask;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "FieldMask.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FieldMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldMask$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/FieldMask;",
        "Landroidx/datastore/preferences/protobuf/FieldMask$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/FieldMaskOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/FieldMask;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATHS_FIELD_NUMBER:I = 0x1


# instance fields
.field private paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/FieldMask;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    const-class v1, Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/datastore/preferences/protobuf/FieldMask;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/FieldMask;->setPaths(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/datastore/preferences/protobuf/FieldMask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldMask;->addPaths(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroidx/datastore/preferences/protobuf/FieldMask;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldMask;->addAllPaths(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Landroidx/datastore/preferences/protobuf/FieldMask;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldMask;->clearPaths()V

    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/FieldMask;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldMask;->addPathsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method private addAllPaths(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldMask;->ensurePathsIsMutable()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPaths(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldMask;->ensurePathsIsMutable()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPathsBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/FieldMask;->checkByteStringIsUtf8(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldMask;->ensurePathsIsMutable()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearPaths()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensurePathsIsMutable()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/FieldMask$Builder;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldMask;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/FieldMask;)Landroidx/datastore/preferences/protobuf/FieldMask$Builder;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/FieldMask;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/FieldMask;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/FieldMask;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/FieldMask;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/FieldMask;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldMask;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPaths(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/FieldMask;->ensurePathsIsMutable()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Landroidx/datastore/preferences/protobuf/FieldMask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldMask;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/protobuf/FieldMask;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldMask;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/FieldMask;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "paths_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    sget-object p3, Landroidx/datastore/preferences/protobuf/FieldMask;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/FieldMask;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/FieldMask$Builder;-><init>(Landroidx/datastore/preferences/protobuf/FieldMask$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/FieldMask;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/FieldMask;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPaths(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPathsBytes(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPathsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPathsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldMask;->paths_:Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    return-object v0
.end method
