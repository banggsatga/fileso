.class public final Lcom/google/android/libraries/places/internal/zzcz;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzm:Lcom/google/android/libraries/places/internal/zzcz;

.field private static volatile zzn:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzi:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzl:Lcom/google/android/libraries/places/internal/zzbao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcz;->zzm:Lcom/google/android/libraries/places/internal/zzcz;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzcz;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcz;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcz;->zzf:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcz;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcz;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcz;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcz;->zzh:Lcom/google/android/libraries/places/internal/zzbao;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcz;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcz;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcz;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcz;->zzj:Lcom/google/android/libraries/places/internal/zzbao;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcz;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcz;->zzk:Lcom/google/android/libraries/places/internal/zzbao;

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcz;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcz;->zzl:Lcom/google/android/libraries/places/internal/zzbao;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzcz;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcz;->zzm:Lcom/google/android/libraries/places/internal/zzcz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcz;->zzn:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzcz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcz;->zzn:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzcz;->zzm:Lcom/google/android/libraries/places/internal/zzcz;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzcz;->zzn:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcz;->zzm:Lcom/google/android/libraries/places/internal/zzcz;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcx;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzcx;-><init>([B)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcz;-><init>()V

    return-object v0

    .line 1
    :cond_6
    sget-object v17, Lcom/google/android/libraries/places/internal/zzcy;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v1, "zzb"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/libraries/places/internal/zzdd;

    const-string v4, "zzg"

    const-class v5, Lcom/google/android/libraries/places/internal/zzdf;

    const-string v6, "zzh"

    const-class v7, Lcom/google/android/libraries/places/internal/zzdv;

    const-string v8, "zzi"

    const-class v9, Lcom/google/android/libraries/places/internal/zzdn;

    const-string v10, "zzj"

    const-class v11, Lcom/google/android/libraries/places/internal/zzdx;

    const-string v12, "zzk"

    const-class v13, Lcom/google/android/libraries/places/internal/zzdl;

    const-string v14, "zzl"

    const-class v15, Lcom/google/android/libraries/places/internal/zzdj;

    const-string v16, "zze"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzcz;->zzm:Lcom/google/android/libraries/places/internal/zzcz;

    .line 4
    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u2710\u0008\u0000\u0007\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u2710\u180c\u0000"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzcz;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
