.class public final Lcom/google/android/libraries/places/internal/zzcq;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static volatile zzA:Lcom/google/android/libraries/places/internal/zzbbt;

.field private static final zzz:Lcom/google/android/libraries/places/internal/zzcq;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:I

.field private zzi:I

.field private zzj:F

.field private zzk:I

.field private zzl:I

.field private zzm:F

.field private zzn:I

.field private zzo:I

.field private zzp:F

.field private zzq:I

.field private zzr:F

.field private zzs:F

.field private zzt:D

.field private zzu:I

.field private zzv:Z

.field private zzw:I

.field private zzx:Z

.field private zzy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcq;->zzz:Lcom/google/android/libraries/places/internal/zzcq;

    const-class v1, Lcom/google/android/libraries/places/internal/zzcq;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzcq;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcq;->zzz:Lcom/google/android/libraries/places/internal/zzcq;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcq;->zzA:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzcq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcq;->zzA:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzcq;->zzz:Lcom/google/android/libraries/places/internal/zzcq;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcq;->zzA:Lcom/google/android/libraries/places/internal/zzbbt;
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

    .line 6
    :cond_2
    throw v2

    .line 1
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcq;->zzz:Lcom/google/android/libraries/places/internal/zzcq;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcm;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzcm;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcq;-><init>()V

    return-object v0

    .line 1
    :cond_6
    sget-object v19, Lcom/google/android/libraries/places/internal/zzcp;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v22, Lcom/google/android/libraries/places/internal/zzcn;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v25, Lcom/google/android/libraries/places/internal/zzco;->zza:Lcom/google/android/libraries/places/internal/zzbak;

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

    const-string v14, "zzq"

    const-string v15, "zzr"

    const-string v16, "zzs"

    const-string v17, "zzt"

    const-string v18, "zzu"

    const-string v20, "zzv"

    const-string v21, "zzw"

    const-string v23, "zzx"

    const-string v24, "zzy"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzcq;->zzz:Lcom/google/android/libraries/places/internal/zzcq;

    .line 4
    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1001\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1001\u0008\n\u1004\t\u000b\u1004\n\u000c\u1001\u000b\r\u1004\u000c\u000e\u1001\r\u000f\u1001\u000e\u0010\u1000\u000f\u0011\u180c\u0010\u0012\u1007\u0011\u0013\u180c\u0012\u0014\u1007\u0013\u0015\u180c\u0014"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzcq;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
