.class public final Lcom/google/android/libraries/places/internal/zzze;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzv:Lcom/google/android/libraries/places/internal/zzze;

.field private static volatile zzw:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/libraries/places/internal/zzyx;

.field private zzh:Lcom/google/android/libraries/places/internal/zzyu;

.field private zzi:Lcom/google/android/libraries/places/internal/zzzb;

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzq:J

.field private zzr:J

.field private zzs:Lcom/google/android/libraries/places/internal/zzban;

.field private zzt:Lcom/google/android/libraries/places/internal/zzban;

.field private zzu:Lcom/google/android/libraries/places/internal/zzbao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzze;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzze;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzv:Lcom/google/android/libraries/places/internal/zzze;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzze;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zze:I

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzze;->zzbt()Lcom/google/android/libraries/places/internal/zzban;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zzs:Lcom/google/android/libraries/places/internal/zzban;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzze;->zzbt()Lcom/google/android/libraries/places/internal/zzban;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zzt:Lcom/google/android/libraries/places/internal/zzban;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzze;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzze;->zzu:Lcom/google/android/libraries/places/internal/zzbao;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzze;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzv:Lcom/google/android/libraries/places/internal/zzze;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzw:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzze;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzw:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzze;->zzv:Lcom/google/android/libraries/places/internal/zzze;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzw:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzze;->zzv:Lcom/google/android/libraries/places/internal/zzze;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzys;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzys;-><init>([B)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzze;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzze;-><init>()V

    return-object v0

    .line 1
    :cond_6
    sget-object v13, Lcom/google/android/libraries/places/internal/zzzi;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    move-object v7, v13

    sget-object v15, Lcom/google/android/libraries/places/internal/zzzh;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    move-object v9, v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzb;->zza()Lcom/google/android/libraries/places/internal/zzbak;

    move-result-object v10

    const-string v1, "zzf"

    const-string v2, "zze"

    const-string v3, "zzb"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzj"

    const-string v8, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v14, "zzn"

    const-string v16, "zzo"

    const-string v17, "zzp"

    const-string v18, "zzq"

    const-string v19, "zzr"

    const-string v20, "zzs"

    const-string v21, "zzt"

    const-string v22, "zzu"

    const-class v23, Lcom/google/android/libraries/places/internal/zzzd;

    const-string v24, "zzi"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzze;->zzv:Lcom/google/android/libraries/places/internal/zzze;

    .line 4
    const-string v2, "\u0001\u0012\u0001\u0001\u0001\u0012\u0012\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u00035\u0000\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u083f\u0000\u00077\u0000\u0008\u1002\u0005\t\u180c\u0006\n\u180c\u0007\u000b\u1002\u0008\u000c\u1004\t\r\u1002\n\u000e\u1002\u000b\u000f%\u0010%\u0011\u001b\u0012\u1009\u0002"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzze;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
