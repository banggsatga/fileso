.class public final Lcom/google/android/libraries/places/internal/zzaaz;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzq:Lcom/google/android/libraries/places/internal/zzaaz;

.field private static volatile zzr:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/libraries/places/internal/zzban;

.field private zzf:Lcom/google/android/libraries/places/internal/zzban;

.field private zzg:Lcom/google/android/libraries/places/internal/zzban;

.field private zzh:Lcom/google/android/libraries/places/internal/zzban;

.field private zzi:Lcom/google/android/libraries/places/internal/zzban;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/libraries/places/internal/zzaao;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaaz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaaz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaaz;->zzq:Lcom/google/android/libraries/places/internal/zzaaz;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzaaz;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaaz;->zzbt()Lcom/google/android/libraries/places/internal/zzban;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaaz;->zze:Lcom/google/android/libraries/places/internal/zzban;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaaz;->zzbt()Lcom/google/android/libraries/places/internal/zzban;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaaz;->zzf:Lcom/google/android/libraries/places/internal/zzban;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaaz;->zzbt()Lcom/google/android/libraries/places/internal/zzban;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaaz;->zzg:Lcom/google/android/libraries/places/internal/zzban;

    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaaz;->zzbt()Lcom/google/android/libraries/places/internal/zzban;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaaz;->zzh:Lcom/google/android/libraries/places/internal/zzban;

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaaz;->zzbt()Lcom/google/android/libraries/places/internal/zzban;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzaaz;->zzi:Lcom/google/android/libraries/places/internal/zzban;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzaaz;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaaz;->zzq:Lcom/google/android/libraries/places/internal/zzaaz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaaz;->zzr:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzaaz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaaz;->zzr:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaaz;->zzq:Lcom/google/android/libraries/places/internal/zzaaz;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaaz;->zzr:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaaz;->zzq:Lcom/google/android/libraries/places/internal/zzaaz;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaaw;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaaw;-><init>([B)V

    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaaz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaaz;-><init>()V

    return-object v0

    .line 1
    :cond_6
    sget-object v9, Lcom/google/android/libraries/places/internal/zzaay;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v11, Lcom/google/android/libraries/places/internal/zzaax;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v13, Lcom/google/android/libraries/places/internal/zzaav;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v10, "zzl"

    const-string v12, "zzm"

    const-string v14, "zzn"

    const-string v15, "zzo"

    const-string v16, "zzp"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaaz;->zzq:Lcom/google/android/libraries/places/internal/zzaaz;

    .line 4
    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0005\u0000\u0001\u0014\u0002\u0014\u0003\u0014\u0004\u0014\u0005\u0014\u0006\u1004\u0000\u0007\u180c\u0001\u0008\u180c\u0002\t\u180c\u0003\n\u1004\u0004\u000b\u1009\u0005\u000c\u1004\u0006"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzaaz;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
