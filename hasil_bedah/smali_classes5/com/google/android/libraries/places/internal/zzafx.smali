.class public final Lcom/google/android/libraries/places/internal/zzafx;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzn:Lcom/google/android/libraries/places/internal/zzafx;

.field private static volatile zzo:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/libraries/places/internal/zzagv;

.field private zzj:Lcom/google/android/libraries/places/internal/zzagf;

.field private zzk:Lcom/google/android/libraries/places/internal/zzagt;

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzn:Lcom/google/android/libraries/places/internal/zzafx;

    const-class v1, Lcom/google/android/libraries/places/internal/zzafx;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzafx;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzn:Lcom/google/android/libraries/places/internal/zzafx;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzo:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzafx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzo:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzafx;->zzn:Lcom/google/android/libraries/places/internal/zzafx;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzo:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzafx;->zzn:Lcom/google/android/libraries/places/internal/zzafx;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafs;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzafs;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafx;-><init>()V

    return-object v0

    .line 1
    :cond_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzafu;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzafw;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v8, Lcom/google/android/libraries/places/internal/zzaft;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v13, Lcom/google/android/libraries/places/internal/zzafr;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v15, Lcom/google/android/libraries/places/internal/zzafv;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v9, "zzi"

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v14, "zzm"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzafx;->zzn:Lcom/google/android/libraries/places/internal/zzafx;

    .line 4
    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u180c\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u180c\u0007\t\u180c\u0008"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzafx;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
