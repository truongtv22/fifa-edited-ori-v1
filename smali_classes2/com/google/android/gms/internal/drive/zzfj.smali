.class public final Lcom/google/android/gms/internal/drive/zzfj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzfj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzhw:Lcom/google/android/gms/internal/drive/zzei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzfk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzfk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzei;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzfj;->zzhw:Lcom/google/android/gms/internal/drive/zzei;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzfj;->zzhw:Lcom/google/android/gms/internal/drive/zzei;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzas()Lcom/google/android/gms/internal/drive/zzei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfj;->zzhw:Lcom/google/android/gms/internal/drive/zzei;

    return-object v0
.end method
