.class public final Lcom/google/android/libraries/places/internal/zzaxw;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzs:Lcom/google/android/libraries/places/internal/zzaxw;

.field private static volatile zzt:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzk:I

.field private zzl:Lcom/google/android/libraries/places/internal/zzaxv;

.field private zzm:I

.field private zzn:Lcom/google/android/libraries/places/internal/zzaxm;

.field private zzo:Z

.field private zzp:D

.field private zzq:Lcom/google/android/libraries/places/internal/zzbam;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaxw;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxw;->zzs:Lcom/google/android/libraries/places/internal/zzaxw;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzaxw;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzj:Lcom/google/android/libraries/places/internal/zzbao;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxw;->zzbr()Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzq:Lcom/google/android/libraries/places/internal/zzbam;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaxr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxw;->zzs:Lcom/google/android/libraries/places/internal/zzaxw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaxr;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzaxw;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxw;->zzs:Lcom/google/android/libraries/places/internal/zzaxw;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/libraries/places/internal/zzaxw;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxw;->zzs:Lcom/google/android/libraries/places/internal/zzaxw;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxw;->zzt:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzaxw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxw;->zzt:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxw;->zzs:Lcom/google/android/libraries/places/internal/zzaxw;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxw;->zzt:Lcom/google/android/libraries/places/internal/zzbbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    return-object v0

    .line 7
    :cond_2
    throw v2

    .line 1
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxw;->zzs:Lcom/google/android/libraries/places/internal/zzaxw;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxr;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaxr;-><init>([B)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxw;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaxw;-><init>()V

    return-object v0

    .line 1
    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzq"

    const-string v15, "zzr"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxw;->zzs:Lcom/google/android/libraries/places/internal/zzaxw;

    .line 4
    const-string v2, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0000\u0001\u0208\u0002\u0208\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a\u0007\u0004\u0008\u1009\u0000\t\u000c\n\u1009\u0001\u000b\u0007\u000c\u0000\r,\u000e\u0007"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzaxw;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zze(Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzf:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaym;->zzbc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaym;->zzbc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaym;->zzbc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzj:Lcom/google/android/libraries/places/internal/zzbao;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzj:Lcom/google/android/libraries/places/internal/zzbao;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzj:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaym;->zzbc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzj(I)V
    .locals 0

    .line 65351
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzk:I

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/libraries/places/internal/zzaxv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzl:Lcom/google/android/libraries/places/internal/zzaxv;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzb:I

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/libraries/places/internal/zzaxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzn:Lcom/google/android/libraries/places/internal/zzaxm;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzb:I

    return-void
.end method

.method final synthetic zzn(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    .line 65350
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaxw;->zzm:I

    return-void
.end method
