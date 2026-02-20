.class public final Lcom/google/android/libraries/places/internal/zzuq;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzn:Lcom/google/android/libraries/places/internal/zzuq;

.field private static volatile zzo:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzuq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzuq;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzuq;->zzn:Lcom/google/android/libraries/places/internal/zzuq;

    const-class v1, Lcom/google/android/libraries/places/internal/zzuq;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzuq;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzuq;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzul;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzuq;->zzn:Lcom/google/android/libraries/places/internal/zzuq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzul;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/libraries/places/internal/zzuq;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzuq;->zzn:Lcom/google/android/libraries/places/internal/zzuq;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzuq;->zzo:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzuq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzuq;->zzo:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzuq;->zzn:Lcom/google/android/libraries/places/internal/zzuq;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzuq;->zzo:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzuq;->zzn:Lcom/google/android/libraries/places/internal/zzuq;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzul;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzul;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzuq;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzuq;-><init>()V

    return-object v0

    .line 1
    :cond_6
    sget-object v8, Lcom/google/android/libraries/places/internal/zzum;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v10, Lcom/google/android/libraries/places/internal/zzuo;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v12, Lcom/google/android/libraries/places/internal/zzun;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v14, Lcom/google/android/libraries/places/internal/zzup;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v9, "zzk"

    const-string v11, "zzl"

    const-string v13, "zzm"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzuq;->zzn:Lcom/google/android/libraries/places/internal/zzuq;

    .line 4
    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u180c\u0008"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzuq;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzuq;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzuq;->zzb:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzuq;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzd(I)V
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzuq;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzuq;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzuq;->zzf:I

    return-void
.end method
