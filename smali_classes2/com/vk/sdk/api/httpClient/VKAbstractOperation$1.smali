.class Lcom/vk/sdk/api/httpClient/VKAbstractOperation$1;
.super Ljava/lang/Object;
.source "VKAbstractOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sdk/api/httpClient/VKAbstractOperation;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/sdk/api/httpClient/VKAbstractOperation;


# direct methods
.method constructor <init>(Lcom/vk/sdk/api/httpClient/VKAbstractOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/sdk/api/httpClient/VKAbstractOperation$1;->this$0:Lcom/vk/sdk/api/httpClient/VKAbstractOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vk/sdk/api/httpClient/VKAbstractOperation$1;->this$0:Lcom/vk/sdk/api/httpClient/VKAbstractOperation;

    invoke-static {v0}, Lcom/vk/sdk/api/httpClient/VKAbstractOperation;->access$000(Lcom/vk/sdk/api/httpClient/VKAbstractOperation;)Lcom/vk/sdk/api/httpClient/VKAbstractOperation$VKOperationCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/sdk/api/httpClient/VKAbstractOperation$1;->this$0:Lcom/vk/sdk/api/httpClient/VKAbstractOperation;

    invoke-static {v0}, Lcom/vk/sdk/api/httpClient/VKAbstractOperation;->access$000(Lcom/vk/sdk/api/httpClient/VKAbstractOperation;)Lcom/vk/sdk/api/httpClient/VKAbstractOperation$VKOperationCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/sdk/api/httpClient/VKAbstractOperation$VKOperationCompleteListener;->onComplete()V

    :cond_0
    return-void
.end method
