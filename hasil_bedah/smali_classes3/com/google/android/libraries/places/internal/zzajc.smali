.class public final Lcom/google/android/libraries/places/internal/zzajc;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzajc;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/libraries/places/internal/zzbam;

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzajc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajc;->zzl:Lcom/google/android/libraries/places/internal/zzajc;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzajc;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzajc;->zzbr()Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzh:Lcom/google/android/libraries/places/internal/zzbam;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzait;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajc;->zzl:Lcom/google/android/libraries/places/internal/zzajc;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzait;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/libraries/places/internal/zzajc;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajc;->zzl:Lcom/google/android/libraries/places/internal/zzajc;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajc;->zzm:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzajc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajc;->zzm:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzajc;->zzl:Lcom/google/android/libraries/places/internal/zzajc;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajc;->zzm:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajc;->zzl:Lcom/google/android/libraries/places/internal/zzajc;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzait;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzait;-><init>([B)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzajc;-><init>()V

    return-object v0

    .line 1
    :cond_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaix;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzaja;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzaiy;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v9, Lcom/google/android/libraries/places/internal/zzaiv;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v11, Lcom/google/android/libraries/places/internal/zzaiu;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v8, "zzh"

    const-string v10, "zzi"

    const-string v12, "zzj"

    const-string v13, "zzk"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzajc;->zzl:Lcom/google/android/libraries/places/internal/zzajc;

    .line 4
    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u082c\u0005\u180c\u0003\u0006\u1004\u0004\u0007\u1007\u0005"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzajc;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/internal/zzajb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzajb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzb:I

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/internal/zzaiz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaiz;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzg:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzb:I

    return-void
.end method

.method final synthetic zze(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzh:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbam;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbs(Lcom/google/android/libraries/places/internal/zzbam;)Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzh:Lcom/google/android/libraries/places/internal/zzbam;

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

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaiw;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzh:Lcom/google/android/libraries/places/internal/zzbam;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaiw;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbam;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic zzf(I)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzj:I

    return-void
.end method

.method final synthetic zzh(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65352
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzb:I

    return-void
.end method

.method final synthetic zzi(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65351
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzi:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzajc;->zzb:I

    return-void
.end method
