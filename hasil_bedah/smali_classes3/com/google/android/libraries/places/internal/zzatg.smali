.class public final Lcom/google/android/libraries/places/internal/zzatg;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzk:Lcom/google/android/libraries/places/internal/zzatg;

.field private static volatile zzl:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzate;

.field private zzh:Lcom/google/android/libraries/places/internal/zzatm;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzatg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzatg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzatg;->zzk:Lcom/google/android/libraries/places/internal/zzatg;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzatg;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    return-void
.end method

.method public static zzg()Lcom/google/android/libraries/places/internal/zzatg;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzatg;->zzk:Lcom/google/android/libraries/places/internal/zzatg;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/libraries/places/internal/zzatg;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzatg;->zzk:Lcom/google/android/libraries/places/internal/zzatg;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzf:Ljava/lang/String;

    return-object v0
.end method

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzatg;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzatg;->zzk:Lcom/google/android/libraries/places/internal/zzatg;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzatg;->zzl:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzatg;->zzk:Lcom/google/android/libraries/places/internal/zzatg;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatf;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatf;-><init>([B)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatg;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzatg;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzatg;->zzk:Lcom/google/android/libraries/places/internal/zzatg;

    .line 4
    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u021a\u0006\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzatg;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzg:Lcom/google/android/libraries/places/internal/zzate;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzate;->zzd()Lcom/google/android/libraries/places/internal/zzate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzatm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzh:Lcom/google/android/libraries/places/internal/zzatm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzatm;->zzd()Lcom/google/android/libraries/places/internal/zzatm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzatg;->zzj:I

    return v0
.end method
