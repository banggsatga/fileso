.class public final Lcom/google/android/libraries/places/internal/zzawp;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzi:Lcom/google/android/libraries/places/internal/zzawp;

.field private static volatile zzj:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawp;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzawp;->zzi:Lcom/google/android/libraries/places/internal/zzawp;

    const-class v1, Lcom/google/android/libraries/places/internal/zzawp;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    return-void
.end method

.method public static zzj()Lcom/google/android/libraries/places/internal/zzawp;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawp;->zzi:Lcom/google/android/libraries/places/internal/zzawp;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/libraries/places/internal/zzawp;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawp;->zzi:Lcom/google/android/libraries/places/internal/zzawp;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzawp;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzawp;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzawp;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzawp;->zzi:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzawp;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzawp;->zzi:Lcom/google/android/libraries/places/internal/zzawp;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawo;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzawo;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawp;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzawp;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzb"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    const-string v1, "zzh"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzawp;->zzi:Lcom/google/android/libraries/places/internal/zzawp;

    .line 4
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzawp;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zze:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzf:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzg:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzb:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzawp;->zzh:Z

    return v0
.end method
