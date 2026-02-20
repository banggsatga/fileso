.class public final Lcom/google/android/libraries/places/internal/zzarz;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzp:Lcom/google/android/libraries/places/internal/zzarz;

.field private static volatile zzq:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzl:Lcom/google/android/libraries/places/internal/zzarn;

.field private zzm:Lcom/google/android/libraries/places/internal/zzaru;

.field private zzn:Lcom/google/android/libraries/places/internal/zzary;

.field private zzo:Lcom/google/android/libraries/places/internal/zzarr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/android/libraries/places/internal/zzarz;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzarz;-><init>()V

    sput-object v2, Lcom/google/android/libraries/places/internal/zzarz;->zzp:Lcom/google/android/libraries/places/internal/zzarz;

    .line 2
    const-class v0, Lcom/google/android/libraries/places/internal/zzarz;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbdy;->zzc()Lcom/google/android/libraries/places/internal/zzbdy;

    move-result-object v0

    .line 4
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbcx;->zzk:Lcom/google/android/libraries/places/internal/zzbcx;

    const/4 v3, 0x0

    const v4, 0x1f4aed94

    .line 5
    const-class v6, Lcom/google/android/libraries/places/internal/zzarz;

    move-object v1, v2

    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbae;->zzbp(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbl;Lcom/google/android/libraries/places/internal/zzbaj;ILcom/google/android/libraries/places/internal/zzbcx;Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbad;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarz;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarz;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarz;->zzj:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzarz;->zzk:Lcom/google/android/libraries/places/internal/zzbao;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzarz;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzarz;->zzp:Lcom/google/android/libraries/places/internal/zzarz;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzarz;->zzq:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzarz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzarz;->zzq:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzarz;->zzp:Lcom/google/android/libraries/places/internal/zzarz;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzarz;->zzq:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzarz;->zzp:Lcom/google/android/libraries/places/internal/zzarz;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaro;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaro;-><init>([B)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzarz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzarz;-><init>()V

    return-object v0

    .line 1
    :cond_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzarp;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzars;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v14, Lcom/google/android/libraries/places/internal/zzarv;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzg"

    const-string v15, "zzo"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzarz;->zzp:Lcom/google/android/libraries/places/internal/zzarz;

    .line 4
    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u1008\u0005\u0006\u001a\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u180c\u0002\u000b\u1009\t"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzarz;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
