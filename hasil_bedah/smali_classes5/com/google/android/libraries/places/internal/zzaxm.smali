.class public final Lcom/google/android/libraries/places/internal/zzaxm;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzi:Lcom/google/android/libraries/places/internal/zzaxm;

.field private static volatile zzj:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzbee;

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzaxk;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaxm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaxm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaxm;->zzi:Lcom/google/android/libraries/places/internal/zzaxm;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaxm;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaxl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxm;->zzi:Lcom/google/android/libraries/places/internal/zzaxm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaxl;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/libraries/places/internal/zzaxm;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxm;->zzi:Lcom/google/android/libraries/places/internal/zzaxm;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxm;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzaxm;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaxm;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaxm;->zzi:Lcom/google/android/libraries/places/internal/zzaxm;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzaxm;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaxm;->zzi:Lcom/google/android/libraries/places/internal/zzaxm;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaxl;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaxl;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaxm;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaxm;-><init>()V

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

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaxm;->zzi:Lcom/google/android/libraries/places/internal/zzaxm;

    .line 4
    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzaxm;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/internal/zzbee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaxm;->zze:Lcom/google/android/libraries/places/internal/zzbee;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaxm;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaxm;->zzb:I

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/internal/zzaxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaxm;->zzg:Lcom/google/android/libraries/places/internal/zzaxk;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaxm;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaxm;->zzb:I

    return-void
.end method

.method final synthetic zzf(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    .line 65353
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaxm;->zzf:I

    return-void
.end method

.method final synthetic zzg(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    .line 65352
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaxm;->zzh:I

    return-void
.end method
