.class public Lio/sentry/connection/LockdownManager;
.super Ljava/lang/Object;
.source "LockdownManager.java"


# static fields
.field public static final DEFAULT_BASE_LOCKDOWN_TIME:J

.field public static final DEFAULT_MAX_LOCKDOWN_TIME:J


# instance fields
.field private baseLockdownTime:J

.field private final clock:Lio/sentry/time/Clock;

.field private lockdownStartTime:Ljava/util/Date;

.field private lockdownTime:J

.field private maxLockdownTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/connection/LockdownManager;->DEFAULT_MAX_LOCKDOWN_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/connection/LockdownManager;->DEFAULT_BASE_LOCKDOWN_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lio/sentry/time/SystemClock;

    invoke-direct {v0}, Lio/sentry/time/SystemClock;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/connection/LockdownManager;-><init>(Lio/sentry/time/Clock;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/time/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lio/sentry/connection/LockdownManager;->DEFAULT_MAX_LOCKDOWN_TIME:J

    iput-wide v0, p0, Lio/sentry/connection/LockdownManager;->maxLockdownTime:J

    sget-wide v0, Lio/sentry/connection/LockdownManager;->DEFAULT_BASE_LOCKDOWN_TIME:J

    iput-wide v0, p0, Lio/sentry/connection/LockdownManager;->baseLockdownTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/connection/LockdownManager;->lockdownTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/connection/LockdownManager;->lockdownStartTime:Ljava/util/Date;

    iput-object p1, p0, Lio/sentry/connection/LockdownManager;->clock:Lio/sentry/time/Clock;

    return-void
.end method


# virtual methods
.method public declared-synchronized isLockedDown()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/connection/LockdownManager;->lockdownStartTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/connection/LockdownManager;->clock:Lio/sentry/time/Clock;

    invoke-interface {v0}, Lio/sentry/time/Clock;->millis()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/connection/LockdownManager;->lockdownStartTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/connection/LockdownManager;->lockdownTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized lockdown(Lio/sentry/connection/ConnectionException;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/connection/LockdownManager;->isLockedDown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lio/sentry/connection/ConnectionException;->getRecommendedLockdownTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/connection/ConnectionException;->getRecommendedLockdownTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/connection/LockdownManager;->lockdownTime:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio/sentry/connection/LockdownManager;->lockdownTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lio/sentry/connection/LockdownManager;->lockdownTime:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lio/sentry/connection/LockdownManager;->baseLockdownTime:J

    iput-wide v0, p0, Lio/sentry/connection/LockdownManager;->lockdownTime:J

    :goto_0
    iget-wide v0, p0, Lio/sentry/connection/LockdownManager;->maxLockdownTime:J

    iget-wide v2, p0, Lio/sentry/connection/LockdownManager;->lockdownTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/connection/LockdownManager;->lockdownTime:J

    iget-object p1, p0, Lio/sentry/connection/LockdownManager;->clock:Lio/sentry/time/Clock;

    invoke-interface {p1}, Lio/sentry/time/Clock;->date()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/connection/LockdownManager;->lockdownStartTime:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBaseLockdownTime(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lio/sentry/connection/LockdownManager;->baseLockdownTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxLockdownTime(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lio/sentry/connection/LockdownManager;->maxLockdownTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unlock()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lio/sentry/connection/LockdownManager;->lockdownTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/connection/LockdownManager;->lockdownStartTime:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
