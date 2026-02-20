.class public final Lcom/google/android/libraries/places/internal/zzamu;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzp:Lcom/google/android/libraries/places/internal/zzamu;

.field private static volatile zzq:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:D

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzbam;

.field private zzk:Z

.field private zzl:Lcom/google/android/libraries/places/internal/zzamd;

.field private zzm:Lcom/google/android/libraries/places/internal/zzams;

.field private zzn:Lcom/google/android/libraries/places/internal/zzani;

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzamu;->zzp:Lcom/google/android/libraries/places/internal/zzamu;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzamu;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzamu;->zzbr()Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzj:Lcom/google/android/libraries/places/internal/zzbam;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzamq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamu;->zzp:Lcom/google/android/libraries/places/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzamq;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/libraries/places/internal/zzamu;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamu;->zzp:Lcom/google/android/libraries/places/internal/zzamu;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamu;->zzq:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzamu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamu;->zzq:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzamu;->zzp:Lcom/google/android/libraries/places/internal/zzamu;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzamu;->zzq:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamu;->zzp:Lcom/google/android/libraries/places/internal/zzamu;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamq;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzamq;-><init>([B)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamu;-><init>()V

    return-object v0

    .line 1
    :cond_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamt;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzamu;->zzp:Lcom/google/android/libraries/places/internal/zzamu;

    .line 4
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1000\u0003\u0005\u1004\u0004\u0006\'\u0007\u1007\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1007\t"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzamu;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzf:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzd(Z)V
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzg:Z

    return-void
.end method

.method final synthetic zze(D)V
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzh:D

    return-void
.end method

.method final synthetic zzf(I)V
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzi:I

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzj:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbam;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbs(Lcom/google/android/libraries/places/internal/zzbam;)Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzj:Lcom/google/android/libraries/places/internal/zzbam;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzj:Lcom/google/android/libraries/places/internal/zzbam;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaym;->zzbc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzh(Z)V
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzk:Z

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/libraries/places/internal/zzamd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzl:Lcom/google/android/libraries/places/internal/zzamd;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/libraries/places/internal/zzams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzm:Lcom/google/android/libraries/places/internal/zzams;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/libraries/places/internal/zzani;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzn:Lcom/google/android/libraries/places/internal/zzani;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    return-void
.end method

.method final synthetic zzl(Z)V
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzo:Z

    return-void
.end method

.method final synthetic zzn(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65347
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamu;->zzb:I

    return-void
.end method
