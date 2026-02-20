.class public final Lcom/google/android/libraries/places/internal/zzaj;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzw:Lcom/google/android/libraries/places/internal/zzaj;

.field private static volatile zzx:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzl:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzm:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzn:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzw:Lcom/google/android/libraries/places/internal/zzaj;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzaj;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaj;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaj;->zzk:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaj;->zzl:Lcom/google/android/libraries/places/internal/zzbao;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaj;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaj;->zzm:Lcom/google/android/libraries/places/internal/zzbao;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaj;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaj;->zzn:Lcom/google/android/libraries/places/internal/zzbao;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzaj;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzw:Lcom/google/android/libraries/places/internal/zzaj;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzx:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzaj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzx:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaj;->zzw:Lcom/google/android/libraries/places/internal/zzaj;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzx:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaj;->zzw:Lcom/google/android/libraries/places/internal/zzaj;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzai;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzai;-><init>([B)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaj;-><init>()V

    return-object v0

    .line 1
    :cond_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzap;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-class v11, Lcom/google/android/libraries/places/internal/zzao;

    const-string v12, "zzn"

    const-class v13, Lcom/google/android/libraries/places/internal/zzao;

    const-string v14, "zzo"

    const-string v15, "zzv"

    const-string v16, "zzt"

    const-string v17, "zzp"

    const-string v18, "zzq"

    const-string v19, "zzr"

    const-string v20, "zzs"

    const-string v21, "zzk"

    const-class v22, Lcom/google/android/libraries/places/internal/zzcj;

    const-string v23, "zzu"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaj;->zzw:Lcom/google/android/libraries/places/internal/zzaj;

    .line 4
    const-string v2, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1007\u0005\u0007\u001a\u0008\u001b\t\u001b\n\u1004\u0006\u000b\u1002\r\u000c\u1004\u000b\r\u1004\u0007\u000e\u1004\u0008\u000f\u1004\t\u0010\u1004\n\u0011\u001b\u0012\u1004\u000c"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzaj;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
