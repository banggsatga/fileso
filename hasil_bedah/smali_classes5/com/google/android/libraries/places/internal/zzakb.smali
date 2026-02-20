.class public final Lcom/google/android/libraries/places/internal/zzakb;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzakb;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/internal/zzzw;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzakb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzakb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzakb;->zzl:Lcom/google/android/libraries/places/internal/zzakb;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzakb;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzakb;->zzk:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzakb;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzakb;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzakb;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzakb;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzakb;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzakb;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzakb;->zzl:Lcom/google/android/libraries/places/internal/zzakb;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzakb;->zzk:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakb;->zzm:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_3

    const-class p1, Lcom/google/android/libraries/places/internal/zzakb;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzakb;->zzm:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzakb;->zzl:Lcom/google/android/libraries/places/internal/zzakb;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzakb;->zzm:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakb;->zzl:Lcom/google/android/libraries/places/internal/zzakb;

    return-object p1

    .line 5
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaka;

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzaka;-><init>([B)V

    return-object p1

    .line 6
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzakb;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzakb;-><init>()V

    return-object p1

    .line 1
    :cond_7
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzakb;->zzl:Lcom/google/android/libraries/places/internal/zzakb;

    .line 4
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u1008\u0003\u0006\u1008\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzakb;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzakb;->zzk:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
