.class public final Lcom/google/android/libraries/places/internal/zzang;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzi:Lcom/google/android/libraries/places/internal/zzang;

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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzang;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzang;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzang;->zzi:Lcom/google/android/libraries/places/internal/zzang;

    const-class v1, Lcom/google/android/libraries/places/internal/zzang;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzanf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzang;->zzi:Lcom/google/android/libraries/places/internal/zzang;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzanf;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/libraries/places/internal/zzang;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzang;->zzi:Lcom/google/android/libraries/places/internal/zzang;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzang;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzang;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzang;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzang;->zzi:Lcom/google/android/libraries/places/internal/zzang;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzang;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzang;->zzi:Lcom/google/android/libraries/places/internal/zzang;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzanf;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzanf;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzang;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzang;-><init>()V

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

    sget-object p2, Lcom/google/android/libraries/places/internal/zzang;->zzi:Lcom/google/android/libraries/places/internal/zzang;

    .line 4
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzang;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Z)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzang;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzang;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzang;->zze:Z

    return-void
.end method

.method final synthetic zzd(Z)V
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzang;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzang;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzang;->zzf:Z

    return-void
.end method

.method final synthetic zze(Z)V
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzang;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzang;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzang;->zzg:Z

    return-void
.end method

.method final synthetic zzf(Z)V
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzang;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzang;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzang;->zzh:Z

    return-void
.end method
