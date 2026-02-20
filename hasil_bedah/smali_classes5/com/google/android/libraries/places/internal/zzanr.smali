.class public final Lcom/google/android/libraries/places/internal/zzanr;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzi:Lcom/google/android/libraries/places/internal/zzanr;

.field private static volatile zzj:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzanr;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzanr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzanr;->zzi:Lcom/google/android/libraries/places/internal/zzanr;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzanr;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzanr;->zzf:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzanr;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzanr;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzanr;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzanr;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzanr;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzanr;->zzi:Lcom/google/android/libraries/places/internal/zzanr;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanr;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzanr;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzanr;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzanr;->zzi:Lcom/google/android/libraries/places/internal/zzanr;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzanr;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanr;->zzi:Lcom/google/android/libraries/places/internal/zzanr;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzanq;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzanq;-><init>([B)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzanr;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzanr;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/libraries/places/internal/zzant;

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/libraries/places/internal/zzaho;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzanr;->zzi:Lcom/google/android/libraries/places/internal/zzanr;

    .line 4
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u001a\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzanr;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
