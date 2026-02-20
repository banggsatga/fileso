.class public final Lcom/google/android/libraries/places/internal/zzalh;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzg:Lcom/google/android/libraries/places/internal/zzalh;

.field private static volatile zzh:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzzw;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzalh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzalh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzalh;->zzg:Lcom/google/android/libraries/places/internal/zzalh;

    const-class v1, Lcom/google/android/libraries/places/internal/zzalh;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzalh;->zzf:B

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzalh;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzalh;->zzg:Lcom/google/android/libraries/places/internal/zzalh;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 p3, 0x2

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    if-eq p1, p3, :cond_4

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzalh;->zzf:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzalh;->zzh:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_3

    const-class p1, Lcom/google/android/libraries/places/internal/zzalh;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzalh;->zzh:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzalh;->zzg:Lcom/google/android/libraries/places/internal/zzalh;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzalh;->zzh:Lcom/google/android/libraries/places/internal/zzbbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_2
    monitor-exit p1

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    :goto_1
    return-object p1

    .line 4
    :cond_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzalh;->zzg:Lcom/google/android/libraries/places/internal/zzalh;

    return-object p1

    .line 5
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzalg;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzalg;-><init>([B)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzalh;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzalh;-><init>()V

    return-object p1

    .line 1
    :cond_7
    const-string p1, "zzb"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzalh;->zzg:Lcom/google/android/libraries/places/internal/zzalh;

    .line 4
    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzalh;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzalh;->zzf:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
