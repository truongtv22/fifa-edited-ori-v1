.class public interface abstract Lcom/garena/pay/android/GGAndroidPaymentPlatform$GGGetRebateOptionsCallback;
.super Ljava/lang/Object;
.source "GGAndroidPaymentPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/pay/android/GGAndroidPaymentPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GGGetRebateOptionsCallback"
.end annotation


# virtual methods
.method public abstract onGetRebateOptions(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/garena/pay/android/ndk/RebateOptionItem;",
            ">;)V"
        }
    .end annotation
.end method
