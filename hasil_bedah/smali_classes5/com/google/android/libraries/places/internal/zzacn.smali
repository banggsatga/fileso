.class public final Lcom/google/android/libraries/places/internal/zzacn;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzo:Lcom/google/android/libraries/places/internal/zzacn;

.field private static volatile zzp:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:J

.field private zzg:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzk:Lcom/google/android/libraries/places/internal/zzacw;

.field private zzl:Lcom/google/android/libraries/places/internal/zzacw;

.field private zzm:Lcom/google/android/libraries/places/internal/zzacw;

.field private zzn:Lcom/google/android/libraries/places/internal/zzacw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzacn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzacn;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zzo:Lcom/google/android/libraries/places/internal/zzacn;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzacn;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacn;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacn;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacn;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacn;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzacn;->zzj:Lcom/google/android/libraries/places/internal/zzbao;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzacn;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zzo:Lcom/google/android/libraries/places/internal/zzacn;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zzp:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzacn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zzp:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzacn;->zzo:Lcom/google/android/libraries/places/internal/zzacn;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zzp:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzacn;->zzo:Lcom/google/android/libraries/places/internal/zzacn;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzacm;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzacm;-><init>([B)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzacn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzacn;-><init>()V

    return-object v0

    .line 1
    :cond_6
    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-class v5, Lcom/google/android/libraries/places/internal/zzacp;

    const-string v6, "zzh"

    const-class v7, Lcom/google/android/libraries/places/internal/zzacp;

    const-string v8, "zzi"

    const-class v9, Lcom/google/android/libraries/places/internal/zzacp;

    const-string v10, "zzj"

    const-class v11, Lcom/google/android/libraries/places/internal/zzacp;

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-string v15, "zzn"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzacn;->zzo:Lcom/google/android/libraries/places/internal/zzacn;

    .line 4
    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzacn;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
