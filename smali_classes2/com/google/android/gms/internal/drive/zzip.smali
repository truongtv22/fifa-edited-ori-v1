.class public final Lcom/google/android/gms/internal/drive/zzip;
.super Lcom/google/android/gms/internal/drive/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzio;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/drive/zzio;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.drive.realtime.internal.IRealtimeService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/drive/zzio;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/drive/zzio;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/drive/zziq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zziq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
