.class public final Lcom/google/android/libraries/places/internal/zzayi;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzw:Lcom/google/android/libraries/places/internal/zzayi;

.field private static volatile zzx:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:I

.field private zzm:I

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/libraries/places/internal/zzbam;

.field private zzp:Z

.field private zzq:Lcom/google/android/libraries/places/internal/zzayd;

.field private zzr:Lcom/google/android/libraries/places/internal/zzayf;

.field private zzs:Lcom/google/android/libraries/places/internal/zzayb;

.field private zzt:Lcom/google/android/libraries/places/internal/zzaxm;

.field private zzu:Lcom/google/android/libraries/places/internal/zzayh;

.field private zzv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzayi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzayi;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzw:Lcom/google/android/libraries/places/internal/zzayi;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzayi;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzn:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayi;->zzbr()Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzo:Lcom/google/android/libraries/places/internal/zzbam;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaxz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzw:Lcom/google/android/libraries/places/internal/zzayi;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaxz;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzayi;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzw:Lcom/google/android/libraries/places/internal/zzayi;

    return-object v0
.end method

.method static synthetic zzs()Lcom/google/android/libraries/places/internal/zzayi;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzw:Lcom/google/android/libraries/places/internal/zzayi;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzx:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzayi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzx:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzayi;->zzw:Lcom/google/android/libraries/places/internal/zzayi;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzx:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayi;->zzw:Lcom/google/android/libraries/places/internal/zzayi;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxz;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaxz;-><init>([B)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzayi;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzayi;-><init>()V

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

    const-string v10, "zzo"

    const-string v11, "zzp"

    const-string v12, "zzq"

    const-string v13, "zzr"

    const-string v14, "zzs"

    const-string v15, "zzt"

    const-string v16, "zzu"

    const-string v17, "zzm"

    const-string v18, "zzn"

    const-string v19, "zzv"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzayi;->zzw:Lcom/google/android/libraries/places/internal/zzayi;

    .line 4
    const-string v2, "\u0000\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0006\u0208\u0007\u0007\t\u0000\n\u0004\u000b,\u000c\u0007\r\u1009\u0000\u000e\u1009\u0001\u000f\u1009\u0002\u0010\u1009\u0003\u0011\u1009\u0004\u0012\u0004\u0013\u0208\u0014\u0007"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzayi;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzf:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzf(Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzg:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzi:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzh(Z)V
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzj:Z

    return-void
.end method

.method final synthetic zzi(D)V
    .locals 0

    .line 65349
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzk:D

    return-void
.end method

.method final synthetic zzj(I)V
    .locals 0

    .line 65348
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzl:I

    return-void
.end method

.method final synthetic zzk(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzo:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbam;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbs(Lcom/google/android/libraries/places/internal/zzbam;)Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzo:Lcom/google/android/libraries/places/internal/zzbam;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaxc;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzo:Lcom/google/android/libraries/places/internal/zzbam;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxc;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbam;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic zzl(Z)V
    .locals 0

    .line 65347
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzp:Z

    return-void
.end method

.method final synthetic zzm(Lcom/google/android/libraries/places/internal/zzayd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzq:Lcom/google/android/libraries/places/internal/zzayd;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:I

    return-void
.end method

.method final synthetic zzn(Lcom/google/android/libraries/places/internal/zzayf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzr:Lcom/google/android/libraries/places/internal/zzayf;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:I

    return-void
.end method

.method final synthetic zzo(Lcom/google/android/libraries/places/internal/zzayb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzs:Lcom/google/android/libraries/places/internal/zzayb;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:I

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/libraries/places/internal/zzaxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzt:Lcom/google/android/libraries/places/internal/zzaxm;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:I

    return-void
.end method

.method final synthetic zzq(Lcom/google/android/libraries/places/internal/zzayh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzu:Lcom/google/android/libraries/places/internal/zzayh;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzb:I

    return-void
.end method

.method final synthetic zzr(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65346
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzv:Z

    return-void
.end method

.method final synthetic zzt(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    .line 65345
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzayi;->zzh:I

    return-void
.end method
