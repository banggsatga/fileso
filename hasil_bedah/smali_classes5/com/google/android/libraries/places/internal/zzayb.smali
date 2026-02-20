.class public final Lcom/google/android/libraries/places/internal/zzayb;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzg:Lcom/google/android/libraries/places/internal/zzayb;

.field private static volatile zzh:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:D

.field private zze:Lcom/google/android/libraries/places/internal/zzbam;

.field private zzf:Lcom/google/android/libraries/places/internal/zzbao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzayb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzayb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzayb;->zzg:Lcom/google/android/libraries/places/internal/zzayb;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzayb;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayb;->zzbr()Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zze:Lcom/google/android/libraries/places/internal/zzbam;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zzf:Lcom/google/android/libraries/places/internal/zzbao;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaya;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayb;->zzg:Lcom/google/android/libraries/places/internal/zzayb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaya;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/libraries/places/internal/zzayb;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayb;->zzg:Lcom/google/android/libraries/places/internal/zzayb;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzayb;->zzh:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzayb;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzayb;->zzh:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzayb;->zzg:Lcom/google/android/libraries/places/internal/zzayb;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzayb;->zzh:Lcom/google/android/libraries/places/internal/zzbbt;
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

    .line 7
    :cond_2
    throw p3

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzayb;->zzg:Lcom/google/android/libraries/places/internal/zzayb;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaya;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaya;-><init>([B)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzayb;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzayb;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzb"

    const-string p2, "zze"

    const-string p3, "zzf"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzayb;->zzg:Lcom/google/android/libraries/places/internal/zzayb;

    .line 4
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0000\u0002,\u0003\u021a"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzayb;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(D)V
    .locals 0

    .line 65353
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzayb;->zzb:D

    return-void
.end method

.method final synthetic zzd(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zze:Lcom/google/android/libraries/places/internal/zzbam;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbam;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbs(Lcom/google/android/libraries/places/internal/zzbam;)Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzayb;->zze:Lcom/google/android/libraries/places/internal/zzbam;

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

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaun;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayb;->zze:Lcom/google/android/libraries/places/internal/zzbam;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaun;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbam;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
