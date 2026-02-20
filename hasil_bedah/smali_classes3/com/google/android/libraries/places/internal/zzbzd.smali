.class public final Lcom/google/android/libraries/places/internal/zzbzd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzcbn;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzcbn;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzcbn;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzcbn;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzcbn;


# instance fields
.field public final zzf:Lcom/google/android/libraries/places/internal/zzcbn;

.field public final zzg:Lcom/google/android/libraries/places/internal/zzcbn;

.field final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    const-string v0, ":status"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 3
    const-string v0, ":method"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzb:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v0, ":path"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzc:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 5
    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzd:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 6
    const-string v0, ":authority"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zze:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 7
    const-string v0, ":host"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    .line 8
    const-string v0, ":version"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzg:Lcom/google/android/libraries/places/internal/zzcbn;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzh:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object p2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbzd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbzd;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 2
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzg:Lcom/google/android/libraries/places/internal/zzcbn;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbzd;->zzg:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzg:Lcom/google/android/libraries/places/internal/zzcbn;

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbn;->zze()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbzd;->zzg:Lcom/google/android/libraries/places/internal/zzcbn;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzcbn;->zze()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
