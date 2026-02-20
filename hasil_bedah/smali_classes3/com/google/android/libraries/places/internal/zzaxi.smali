.class public final Lcom/google/android/libraries/places/internal/zzaxi;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzo:Lcom/google/android/libraries/places/internal/zzaxi;

.field private static volatile zzp:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbeg;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbeg;

.field private zzi:D

.field private zzj:Lcom/google/android/libraries/places/internal/zzasu;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbck;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/android/libraries/places/internal/zzbec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaxi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxi;->zzo:Lcom/google/android/libraries/places/internal/zzaxi;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaxi;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzm:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzm()Lcom/google/android/libraries/places/internal/zzaxi;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxi;->zzo:Lcom/google/android/libraries/places/internal/zzaxi;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    .line 2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxi;->zzp:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzaxi;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaxi;->zzp:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaxi;->zzo:Lcom/google/android/libraries/places/internal/zzaxi;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzaxi;->zzp:Lcom/google/android/libraries/places/internal/zzbbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p1

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-object p1

    .line 6
    :cond_2
    throw p3

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxi;->zzo:Lcom/google/android/libraries/places/internal/zzaxi;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaxh;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaxh;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaxi;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaxi;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzi"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v10, "zzn"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaxi;->zzo:Lcom/google/android/libraries/places/internal/zzaxi;

    .line 4
    const-string p3, "\u0000\n\u0000\u0001\u0001\u0011\n\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0007\u0000\t\u1009\u0000\u000c\u1009\u0001\r\u1009\u0002\u000e\u1009\u0003\u000f\u0208\u0010\u0208\u0011\u1009\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzaxi;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Z
    .locals 2

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzg:Lcom/google/android/libraries/places/internal/zzbeg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbeg;->zzf()Lcom/google/android/libraries/places/internal/zzbeg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbeg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzh:Lcom/google/android/libraries/places/internal/zzbeg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbeg;->zzf()Lcom/google/android/libraries/places/internal/zzbeg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()D
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzi:D

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzasu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzj:Lcom/google/android/libraries/places/internal/zzasu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzasu;->zze()Lcom/google/android/libraries/places/internal/zzasu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzk:Lcom/google/android/libraries/places/internal/zzbck;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbck;->zzg()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxi;->zzl:Ljava/lang/String;

    return-object v0
.end method
