.class public Lio/sentry/time/FixedClock;
.super Ljava/lang/Object;
.source "FixedClock.java"

# interfaces
.implements Lio/sentry/time/Clock;


# instance fields
.field private date:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/time/FixedClock;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public date()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/sentry/time/FixedClock;->date:Ljava/util/Date;

    return-object v0
.end method

.method public millis()J
    .locals 2

    iget-object v0, p0, Lio/sentry/time/FixedClock;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/time/FixedClock;->date:Ljava/util/Date;

    return-void
.end method

.method public tick(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/time/FixedClock;->date:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lio/sentry/time/FixedClock;->date:Ljava/util/Date;

    return-void
.end method
