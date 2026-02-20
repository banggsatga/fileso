.class public final Lcom/google/android/libraries/places/internal/zzwu;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzt:Lcom/google/android/libraries/places/internal/zzwu;

.field private static volatile zzu:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzxg;

.field private zzg:Lcom/google/android/libraries/places/internal/zzxi;

.field private zzh:Lcom/google/android/libraries/places/internal/zzarh;

.field private zzi:Lcom/google/android/libraries/places/internal/zzyd;

.field private zzj:Lcom/google/android/libraries/places/internal/zzyo;

.field private zzk:Lcom/google/android/libraries/places/internal/zzyf;

.field private zzl:Lcom/google/android/libraries/places/internal/zzxk;

.field private zzm:Lcom/google/android/libraries/places/internal/zzxe;

.field private zzn:Lcom/google/android/libraries/places/internal/zzxx;

.field private zzo:Lcom/google/android/libraries/places/internal/zzxz;

.field private zzp:Lcom/google/android/libraries/places/internal/zzxq;

.field private zzq:Lcom/google/android/libraries/places/internal/zzwy;

.field private zzr:Lcom/google/android/libraries/places/internal/zzyj;

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzwu;->zzt:Lcom/google/android/libraries/places/internal/zzwu;

    const-class v1, Lcom/google/android/libraries/places/internal/zzwu;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzwu;->zzs:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzwu;->zze:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzwu;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwu;->zzt:Lcom/google/android/libraries/places/internal/zzwu;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/zzwu;->zzs:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwu;->zzu:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/libraries/places/internal/zzwu;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwu;->zzu:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzwu;->zzt:Lcom/google/android/libraries/places/internal/zzwu;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzwu;->zzu:Lcom/google/android/libraries/places/internal/zzbbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_1
    return-object v0

    .line 4
    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzwu;->zzt:Lcom/google/android/libraries/places/internal/zzwu;

    return-object v0

    .line 5
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzws;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzws;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzwu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzwu;-><init>()V

    return-object v0

    .line 1
    :cond_7
    sget-object v4, Lcom/google/android/libraries/places/internal/zzwt;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v2, "zzb"

    const-string v3, "zze"

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzp"

    const-string v16, "zzq"

    const-string v17, "zzr"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzwu;->zzt:Lcom/google/android/libraries/places/internal/zzwu;

    .line 4
    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r"

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzwu;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_8
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/zzwu;->zzs:B

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
