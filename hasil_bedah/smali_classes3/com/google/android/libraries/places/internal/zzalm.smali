.class public final Lcom/google/android/libraries/places/internal/zzalm;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzi:Lcom/google/android/libraries/places/internal/zzalm;

.field private static volatile zzj:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzaje;

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/libraries/places/internal/zzamd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzalm;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzalm;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzalm;->zzi:Lcom/google/android/libraries/places/internal/zzalm;

    const-class v1, Lcom/google/android/libraries/places/internal/zzalm;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzalk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzalm;->zzi:Lcom/google/android/libraries/places/internal/zzalm;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzalk;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/libraries/places/internal/zzalm;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzalm;->zzi:Lcom/google/android/libraries/places/internal/zzalm;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzalm;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzalm;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzalm;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzalm;->zzi:Lcom/google/android/libraries/places/internal/zzalm;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzalm;->zzj:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzalm;->zzi:Lcom/google/android/libraries/places/internal/zzalm;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzalk;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzalk;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzalm;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzalm;-><init>()V

    return-object p1

    .line 1
    :cond_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzall;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzalm;->zzi:Lcom/google/android/libraries/places/internal/zzalm;

    .line 4
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzalm;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(I)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzalm;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzalm;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalm;->zzg:I

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/internal/zzamd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzalm;->zzh:Lcom/google/android/libraries/places/internal/zzamd;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzalm;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalm;->zzb:I

    return-void
.end method

.method final synthetic zzf(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65352
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalm;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzalm;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzalm;->zzb:I

    return-void
.end method
