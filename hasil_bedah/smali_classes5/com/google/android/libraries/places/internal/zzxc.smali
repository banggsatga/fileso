.class public final Lcom/google/android/libraries/places/internal/zzxc;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzv:Lcom/google/android/libraries/places/internal/zzxc;

.field private static volatile zzw:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/libraries/places/internal/zzayz;

.field private zzp:Lcom/google/android/libraries/places/internal/zzayz;

.field private zzq:Lcom/google/android/libraries/places/internal/zzayz;

.field private zzr:J

.field private zzs:D

.field private zzt:Lcom/google/android/libraries/places/internal/zzayz;

.field private zzu:Lcom/google/android/libraries/places/internal/zzayz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzxc;->zzv:Lcom/google/android/libraries/places/internal/zzxc;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzxc;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzayz;->zzb:Lcom/google/android/libraries/places/internal/zzayz;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxc;->zzo:Lcom/google/android/libraries/places/internal/zzayz;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxc;->zzp:Lcom/google/android/libraries/places/internal/zzayz;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxc;->zzq:Lcom/google/android/libraries/places/internal/zzayz;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxc;->zzt:Lcom/google/android/libraries/places/internal/zzayz;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxc;->zzu:Lcom/google/android/libraries/places/internal/zzayz;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzxc;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxc;->zzv:Lcom/google/android/libraries/places/internal/zzxc;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxc;->zzw:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzxc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxc;->zzw:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzxc;->zzv:Lcom/google/android/libraries/places/internal/zzxc;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzxc;->zzw:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxc;->zzv:Lcom/google/android/libraries/places/internal/zzxc;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxb;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzxb;-><init>([B)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxc;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxc;-><init>()V

    return-object v0

    .line 1
    :cond_6
    sget-object v18, Lcom/google/android/libraries/places/internal/zzxn;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v1, "zzb"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    const-string v8, "zzm"

    const-string v9, "zzn"

    const-string v10, "zzo"

    const-string v11, "zzp"

    const-string v12, "zzq"

    const-string v13, "zzr"

    const-string v14, "zzs"

    const-string v15, "zzt"

    const-string v16, "zzu"

    const-string v17, "zze"

    const-string v19, "zzf"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzxc;->zzv:Lcom/google/android/libraries/places/internal/zzxc;

    .line 4
    const-string v2, "\u0001\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0000\u0000\u0001\u1004\u0002\u0002\u1004\u0003\u0003\u1007\u0004\u0004\u1007\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1004\t\n\u100a\n\u000b\u100a\u000b\u000c\u100a\u000c\r\u1002\r\u000e\u1000\u000e\u000f\u100a\u000f\u0010\u100a\u0010\u0011\u180c\u0000\u0012\u1002\u0001"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzxc;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
