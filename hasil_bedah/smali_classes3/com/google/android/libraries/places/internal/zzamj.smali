.class public final Lcom/google/android/libraries/places/internal/zzamj;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzB:Lcom/google/android/libraries/places/internal/zzamj;

.field private static volatile zzC:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzA:B

.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzaje;

.field private zzi:Lcom/google/android/libraries/places/internal/zzana;

.field private zzj:Lcom/google/android/libraries/places/internal/zzalh;

.field private zzk:Lcom/google/android/libraries/places/internal/zzakb;

.field private zzl:Lcom/google/android/libraries/places/internal/zzalf;

.field private zzm:Lcom/google/android/libraries/places/internal/zzakd;

.field private zzn:Lcom/google/android/libraries/places/internal/zzald;

.field private zzo:Lcom/google/android/libraries/places/internal/zzanc;

.field private zzp:Lcom/google/android/libraries/places/internal/zzanc;

.field private zzq:Lcom/google/android/libraries/places/internal/zzalj;

.field private zzr:Lcom/google/android/libraries/places/internal/zzakr;

.field private zzs:Lcom/google/android/libraries/places/internal/zzaml;

.field private zzt:Lcom/google/android/libraries/places/internal/zzamn;

.field private zzu:Lcom/google/android/libraries/places/internal/zzaly;

.field private zzv:Lcom/google/android/libraries/places/internal/zzalo;

.field private zzw:Lcom/google/android/libraries/places/internal/zzamp;

.field private zzx:Lcom/google/android/libraries/places/internal/zzamu;

.field private zzy:Lcom/google/android/libraries/places/internal/zzamx;

.field private zzz:Lcom/google/android/libraries/places/internal/zzalf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzamj;->zzB:Lcom/google/android/libraries/places/internal/zzamj;

    const-class v1, Lcom/google/android/libraries/places/internal/zzamj;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzA:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzamh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamj;->zzB:Lcom/google/android/libraries/places/internal/zzamj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzamh;

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/libraries/places/internal/zzamj;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamj;->zzB:Lcom/google/android/libraries/places/internal/zzamj;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iput-byte v0, v1, Lcom/google/android/libraries/places/internal/zzamj;->zzA:B

    return-object v3

    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamj;->zzC:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_3

    const-class v2, Lcom/google/android/libraries/places/internal/zzamj;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamj;->zzC:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzamj;->zzB:Lcom/google/android/libraries/places/internal/zzamj;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzamj;->zzC:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamj;->zzB:Lcom/google/android/libraries/places/internal/zzamj;

    return-object v0

    .line 5
    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamh;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzamh;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamj;-><init>()V

    return-object v0

    .line 1
    :cond_7
    sget-object v4, Lcom/google/android/libraries/places/internal/zzami;->zza:Lcom/google/android/libraries/places/internal/zzbak;

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

    const-string v14, "zzp"

    const-string v15, "zzo"

    const-string v16, "zzq"

    const-string v17, "zzr"

    const-string v18, "zzs"

    const-string v19, "zzt"

    const-string v20, "zzu"

    const-string v21, "zzv"

    const-string v22, "zzw"

    const-string v23, "zzx"

    const-string v24, "zzy"

    const-string v25, "zzz"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzamj;->zzB:Lcom/google/android/libraries/places/internal/zzamj;

    .line 4
    const-string v3, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0004\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1009\u0007\t\u1409\u0008\n\u1009\t\u000b\u1009\u000b\u000c\u1009\n\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015"

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzamj;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_8
    iget-byte v0, v1, Lcom/google/android/libraries/places/internal/zzamj;->zzA:B

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzf:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzg:Ljava/lang/String;

    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzalf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzl:Lcom/google/android/libraries/places/internal/zzalf;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/libraries/places/internal/zzakd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzm:Lcom/google/android/libraries/places/internal/zzakd;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzamu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzx:Lcom/google/android/libraries/places/internal/zzamu;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    return-void
.end method

.method final synthetic zzh(Lcom/google/android/libraries/places/internal/zzamx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzy:Lcom/google/android/libraries/places/internal/zzamx;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/libraries/places/internal/zzalf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzz:Lcom/google/android/libraries/places/internal/zzalf;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    return-void
.end method

.method final synthetic zzk(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65353
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzamj;->zzb:I

    return-void
.end method
