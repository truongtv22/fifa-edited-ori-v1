.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field private final scheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field private final store:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->store:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->scheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    return-void
.end method


# virtual methods
.method public ensureContextsScheduled()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$ensureContextsScheduled$0$com-google-android-datatransport-runtime-scheduling-jobscheduling-WorkInitializer()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->store:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->loadActiveContexts()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->scheduler:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->schedule(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$ensureContextsScheduled$1$com-google-android-datatransport-runtime-scheduling-jobscheduling-WorkInitializer()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->guard:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    return-void
.end method
