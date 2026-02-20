.class public final Lcom/google/android/libraries/places/internal/zzajj;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzp:Lcom/google/android/libraries/places/internal/zzajj;

.field private static volatile zzq:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzaje;

.field private zzh:Lcom/google/android/libraries/places/internal/zzzy;

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:Ljava/lang/String;

.field private zzn:I

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzajj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajj;->zzp:Lcom/google/android/libraries/places/internal/zzajj;

    const-class v1, Lcom/google/android/libraries/places/internal/zzajj;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzajj;->zzo:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzajj;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzajj;->zzf:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzajj;->zzi:I

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzajj;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzajj;->zzm:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzajj;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajj;->zzp:Lcom/google/android/libraries/places/internal/zzajj;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/zzajj;->zzo:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajj;->zzq:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/libraries/places/internal/zzajj;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajj;->zzq:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzajj;->zzp:Lcom/google/android/libraries/places/internal/zzajj;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzajj;->zzq:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzajj;->zzp:Lcom/google/android/libraries/places/internal/zzajj;

    return-object v0

    .line 5
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajf;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzajf;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzajj;-><init>()V

    return-object v0

    .line 1
    :cond_7
    sget-object v8, Lcom/google/android/libraries/places/internal/zzajg;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v11, Lcom/google/android/libraries/places/internal/zzaji;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v15, Lcom/google/android/libraries/places/internal/zzajh;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v2, "zzb"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-string v14, "zzn"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzajj;->zzp:Lcom/google/android/libraries/places/internal/zzajj;

    .line 4
    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u180c\u0004\u0006\u1008\u0005\u0007\u180c\u0006\u0008\u1004\u0007\t\u1008\u0008\n\u180c\t"

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzajj;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_8
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/zzajj;->zzo:B

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
