.class public final Lcom/google/android/libraries/places/internal/zzd;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzq:Lcom/google/android/libraries/places/internal/zzd;

.field private static volatile zzr:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzcs;

.field private zzf:Lcom/google/android/libraries/places/internal/zzah;

.field private zzg:Lcom/google/android/libraries/places/internal/zzk;

.field private zzh:Lcom/google/android/libraries/places/internal/zzm;

.field private zzi:Lcom/google/android/libraries/places/internal/zzh;

.field private zzj:Lcom/google/android/libraries/places/internal/zzv;

.field private zzk:Lcom/google/android/libraries/places/internal/zzf;

.field private zzl:Lcom/google/android/libraries/places/internal/zzq;

.field private zzm:Lcom/google/android/libraries/places/internal/zzab;

.field private zzn:Lcom/google/android/libraries/places/internal/zzz;

.field private zzo:Lcom/google/android/libraries/places/internal/zzs;

.field private zzp:Lcom/google/android/libraries/places/internal/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzd;->zzq:Lcom/google/android/libraries/places/internal/zzd;

    const-class v1, Lcom/google/android/libraries/places/internal/zzd;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzd;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzd;->zzq:Lcom/google/android/libraries/places/internal/zzd;

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzd;->zzr:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzd;->zzr:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzd;->zzq:Lcom/google/android/libraries/places/internal/zzd;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzd;->zzr:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzd;->zzq:Lcom/google/android/libraries/places/internal/zzd;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzc;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzc;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzd;-><init>()V

    return-object v0

    .line 1
    :cond_6
    const-string v1, "zzb"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zze"

    const-string v12, "zzo"

    const-string v13, "zzp"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzd;->zzq:Lcom/google/android/libraries/places/internal/zzd;

    .line 4
    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1009\u0001\u0002\u1009\u0002\u0003\u1009\u0003\u0004\u1009\u0004\u0005\u1009\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1009\u0008\t\u1009\t\n\u1009\u0000\u000b\u1009\n\u000c\u1009\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzd;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
