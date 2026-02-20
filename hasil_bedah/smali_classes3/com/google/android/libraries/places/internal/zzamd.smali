.class public final Lcom/google/android/libraries/places/internal/zzamd;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zze:Lcom/google/android/libraries/places/internal/zzamd;

.field private static volatile zzf:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/internal/zzbao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzamd;->zze:Lcom/google/android/libraries/places/internal/zzamd;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzamd;

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

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamd;->zzb:Lcom/google/android/libraries/places/internal/zzbao;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzamc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamd;->zze:Lcom/google/android/libraries/places/internal/zzamd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzamc;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/libraries/places/internal/zzamd;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamd;->zze:Lcom/google/android/libraries/places/internal/zzamd;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamd;->zzf:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzamd;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzamd;->zzf:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzamd;->zze:Lcom/google/android/libraries/places/internal/zzamd;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzamd;->zzf:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamd;->zze:Lcom/google/android/libraries/places/internal/zzamd;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzamc;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzamc;-><init>([B)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzamd;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzamd;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzb"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzamd;->zze:Lcom/google/android/libraries/places/internal/zzamd;

    .line 4
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzamd;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamd;->zzb:Lcom/google/android/libraries/places/internal/zzbao;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamd;->zzb:Lcom/google/android/libraries/places/internal/zzbao;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamd;->zzb:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaym;->zzbc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
