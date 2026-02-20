.class public final Lcom/google/android/libraries/places/internal/zzbck;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbck;

.field private static volatile zzg:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:J

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbck;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbck;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbck;->zzf:Lcom/google/android/libraries/places/internal/zzbck;

    const-class v1, Lcom/google/android/libraries/places/internal/zzbck;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/android/libraries/places/internal/zzbcj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbck;->zzf:Lcom/google/android/libraries/places/internal/zzbck;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbcj;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbck;->zzf:Lcom/google/android/libraries/places/internal/zzbck;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbck;->zzf:Lcom/google/android/libraries/places/internal/zzbck;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbck;->zzg:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzbck;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbck;->zzg:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzbck;->zzf:Lcom/google/android/libraries/places/internal/zzbck;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzbck;->zzg:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbck;->zzf:Lcom/google/android/libraries/places/internal/zzbck;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbcj;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzbcj;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbck;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbck;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzb"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbck;->zzf:Lcom/google/android/libraries/places/internal/zzbck;

    .line 4
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbbx;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzbbx;-><init>(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzb:J

    return-wide v0
.end method

.method public final zze()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbck;->zze:I

    return v0
.end method

.method final synthetic zzh(J)V
    .locals 0

    .line 65350
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zzb:J

    return-void
.end method

.method final synthetic zzi(I)V
    .locals 0

    .line 65349
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbck;->zze:I

    return-void
.end method
