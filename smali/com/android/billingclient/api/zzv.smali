.class public final synthetic Lcom/android/billingclient/api/zzv;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/ConsumeResponseListener;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzv;->zza:Lcom/android/billingclient/api/ConsumeResponseListener;

    iput-object p2, p0, Lcom/android/billingclient/api/zzv;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzv;->zza:Lcom/android/billingclient/api/ConsumeResponseListener;

    iget-object v1, p0, Lcom/android/billingclient/api/zzv;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    sget-object v2, Lcom/android/billingclient/api/zzbb;->zzn:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
