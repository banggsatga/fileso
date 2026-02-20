.class public final Lcom/google/android/libraries/places/internal/zzamx;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzn:Lcom/google/android/libraries/places/internal/zzamx;

.field private static volatile zzo:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzj:I

.field private zzk:Lcom/google/android/libraries/places/internal/zzamd;

.field private zzl:Lcom/google/android/libraries/places/internal/zzani;

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzamx;->zzn:Lcom/google/android/libraries/places/internal/zzamx;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzamx;

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

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzf:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzamv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamx;->zzn:Lcom/google/android/libraries/places/internal/zzamx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzamv;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/libraries/places/internal/zzamx;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamx;->zzn:Lcom/google/android/libraries/places/internal/zzamx;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zzo:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzamx;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzamx;->zzo:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzamx;->zzn:Lcom/google/android/libraries/places/internal/zzamx;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzamx;->zzo:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zzn:Lcom/google/android/libraries/places/internal/zzamx;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzamv;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzamv;-><init>([B)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzamx;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzamx;-><init>()V

    return-object p1

    .line 1
    :cond_6
    sget-object v2, Lcom/google/android/libraries/places/internal/zzamw;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzamx;->zzn:Lcom/google/android/libraries/places/internal/zzamx;

    .line 4
    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u001a\u0003\u001a\u0004\u001a\u0005\u001a\u0006\u1004\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1007\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzamx;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzf:Lcom/google/android/libraries/places/internal/zzbao;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzf:Lcom/google/android/libraries/places/internal/zzbao;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzf:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaym;->zzbc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaym;->zzbc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zze(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaym;->zzbc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaym;->zzbc(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method final synthetic zzg(I)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzj:I

    return-void
.end method

.method final synthetic zzh(Lcom/google/android/libraries/places/internal/zzamd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzk:Lcom/google/android/libraries/places/internal/zzamd;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/libraries/places/internal/zzani;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzl:Lcom/google/android/libraries/places/internal/zzani;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    return-void
.end method

.method final synthetic zzj(Z)V
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzm:Z

    return-void
.end method

.method final synthetic zzl(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65351
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamx;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:I

    return-void
.end method
