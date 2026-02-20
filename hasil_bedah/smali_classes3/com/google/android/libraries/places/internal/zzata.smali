.class public final Lcom/google/android/libraries/places/internal/zzata;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzq:Lcom/google/android/libraries/places/internal/zzata;

.field private static volatile zzr:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/libraries/places/internal/zzasx;

.field private zzg:Lcom/google/android/libraries/places/internal/zzasz;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/libraries/places/internal/zzbee;

.field private zzm:I

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzata;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzata;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzata;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzasv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzasv;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/libraries/places/internal/zzata;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    return-object v0
.end method

.method static synthetic zzo()Lcom/google/android/libraries/places/internal/zzata;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzata;->zzr:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzata;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzata;->zzr:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzata;->zzr:Lcom/google/android/libraries/places/internal/zzbbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    return-object v0

    .line 7
    :cond_2
    throw v2

    .line 1
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzasv;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzasv;-><init>([B)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzata;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzata;-><init>()V

    return-object v0

    .line 1
    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzata;->zzq:Lcom/google/android/libraries/places/internal/zzata;

    .line 4
    const-string v2, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u021a\u0005\u021a\u0006\u0208\u0007\u0208\u0008\u1009\u0002\t\u0004\n\u0007\u000b\u0208\u000c\u0007"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzata;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzasx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzf:Lcom/google/android/libraries/places/internal/zzasx;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzb:I

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/libraries/places/internal/zzasz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzg:Lcom/google/android/libraries/places/internal/zzasz;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzb:I

    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbao;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbao;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbv(Lcom/google/android/libraries/places/internal/zzbao;)Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzata;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbao;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzj:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzj(Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzk:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/libraries/places/internal/zzbee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzl:Lcom/google/android/libraries/places/internal/zzbee;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzb:I

    return-void
.end method

.method final synthetic zzl(I)V
    .locals 0

    .line 65351
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzm:I

    return-void
.end method

.method final synthetic zzm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzo:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzn(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzata;->zzp:Z

    return-void
.end method
