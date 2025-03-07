.class public Lio/sentry/event/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/event/Event$Level;
    }
.end annotation


# static fields
.field private static final _logger:Lorg/slf4j/Logger;


# instance fields
.field private breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/event/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private checksum:Ljava/lang/String;

.field private contexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private culprit:Ljava/lang/String;

.field private dist:Ljava/lang/String;

.field private environment:Ljava/lang/String;

.field private transient extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/util/UUID;

.field private level:Lio/sentry/event/Event$Level;

.field private logger:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private release:Ljava/lang/String;

.field private sdk:Lio/sentry/event/Sdk;

.field private sentryInterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/event/interfaces/SentryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:Ljava/util/Date;

.field private transaction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/sentry/event/Event;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/sentry/event/Event;->_logger:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/event/Event;->tags:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/event/Event;->breadcrumbs:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/event/Event;->contexts:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/event/Event;->extra:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/event/Event;->sentryInterfaces:Ljava/util/Map;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/event/Event;->id:Ljava/util/UUID;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The id can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static convertToSerializable(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/io/Serializable;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/sentry/event/Event;->extra:Ljava/util/Map;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lio/sentry/event/Event;->extra:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/event/Event;->convertToSerializable(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/event/Event;->id:Ljava/util/UUID;

    check-cast p1, Lio/sentry/event/Event;

    iget-object p1, p1, Lio/sentry/event/Event;->id:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/event/Breadcrumb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/event/Event;->breadcrumbs:Ljava/util/List;

    return-object v0
.end method

.method public getChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public getContexts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/event/Event;->contexts:Ljava/util/Map;

    return-object v0
.end method

.method public getCulprit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->culprit:Ljava/lang/String;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/event/Event;->extra:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/event/Event;->extra:Ljava/util/Map;

    sget-object v0, Lio/sentry/event/Event;->_logger:Lorg/slf4j/Logger;

    const-string v1, "`extra` field was null, deserialization must not have been called, please check your ProGuard (or other obfuscation) configuration."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/event/Event;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public getFingerprint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/event/Event;->fingerprint:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public getLevel()Lio/sentry/event/Event$Level;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->level:Lio/sentry/event/Event$Level;

    return-object v0
.end method

.method public getLogger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->logger:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk()Lio/sentry/event/Sdk;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->sdk:Lio/sentry/event/Sdk;

    return-object v0
.end method

.method public getSentryInterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/event/interfaces/SentryInterface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/event/Event;->sentryInterfaces:Ljava/util/Map;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/event/Event;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/event/Event;->id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method setBreadcrumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/event/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/event/Event;->breadcrumbs:Ljava/util/List;

    return-void
.end method

.method setChecksum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/event/Event;->checksum:Ljava/lang/String;

    return-void
.end method

.method public setContexts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/event/Event;->contexts:Ljava/util/Map;

    return-void
.end method

.method setCulprit(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lio/sentry/event/Event;->culprit:Ljava/lang/String;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/event/Event;->dist:Ljava/lang/String;

    return-void
.end method

.method setEnvironment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/event/Event;->environment:Ljava/lang/String;

    return-void
.end method

.method setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/event/Event;->extra:Ljava/util/Map;

    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/event/Event;->fingerprint:Ljava/util/List;

    return-void
.end method

.method setLevel(Lio/sentry/event/Event$Level;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/event/Event;->level:Lio/sentry/event/Event$Level;

    return-void
.end method

.method setLogger(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/event/Event;->logger:Ljava/lang/String;

    return-void
.end method

.method setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/event/Event;->message:Ljava/lang/String;

    return-void
.end method

.method setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/event/Event;->platform:Ljava/lang/String;

    return-void
.end method

.method setRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/event/Event;->release:Ljava/lang/String;

    return-void
.end method

.method public setSdk(Lio/sentry/event/Sdk;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/event/Event;->sdk:Lio/sentry/event/Sdk;

    return-void
.end method

.method setSentryInterfaces(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/event/interfaces/SentryInterface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/event/Event;->sentryInterfaces:Ljava/util/Map;

    return-void
.end method

.method setServerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/event/Event;->serverName:Ljava/lang/String;

    return-void
.end method

.method setTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/sentry/event/Event;->tags:Ljava/util/Map;

    return-void
.end method

.method setTimestamp(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/event/Event;->timestamp:Ljava/util/Date;

    return-void
.end method

.method setTransaction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/event/Event;->transaction:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/event/Event;->level:Lio/sentry/event/Event$Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/event/Event;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', logger=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/event/Event;->logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
