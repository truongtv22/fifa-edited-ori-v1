.class public final Lcom/google/android/gms/internal/measurement/zzqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqc;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhq;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v0

    const-string v1, "measurement.rb.attribution.client2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    const-string v1, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->zzb:Lcom/google/android/gms/internal/measurement/zzhi;

    const-string v1, "measurement.rb.attribution.followup1.service"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->zzc:Lcom/google/android/gms/internal/measurement/zzhi;

    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->zzd:Lcom/google/android/gms/internal/measurement/zzhi;

    const-string v1, "measurement.rb.attribution.service"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->zze:Lcom/google/android/gms/internal/measurement/zzhi;

    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->zzf:Lcom/google/android/gms/internal/measurement/zzhi;

    const-string v1, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->zzg:Lcom/google/android/gms/internal/measurement/zzhi;

    const-string v1, "measurement.id.rb.attribution.index_out_of_bounds_fix"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->zzh:Lcom/google/android/gms/internal/measurement/zzhi;

    const-string v1, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zzi:Lcom/google/android/gms/internal/measurement/zzhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zzb:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zzc:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zzd:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zze:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zzf:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zzg:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->zzi:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
