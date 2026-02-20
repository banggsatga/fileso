.class public final Lcom/google/android/libraries/places/internal/zzaip;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzt:Lcom/google/android/libraries/places/internal/zzaip;

.field private static volatile zzu:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzaid;

.field private zzk:Lcom/google/android/libraries/places/internal/zzahw;

.field private zzl:Lcom/google/android/libraries/places/internal/zzahs;

.field private zzm:Lcom/google/android/libraries/places/internal/zzanl;

.field private zzn:Lcom/google/android/libraries/places/internal/zzahy;

.field private zzo:Lcom/google/android/libraries/places/internal/zzaib;

.field private zzp:Lcom/google/android/libraries/places/internal/zzann;

.field private zzq:Lcom/google/android/libraries/places/internal/zzanv;

.field private zzr:Lcom/google/android/libraries/places/internal/zzanr;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaip;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaip;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaip;->zzt:Lcom/google/android/libraries/places/internal/zzaip;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaip;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaik;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaip;->zzt:Lcom/google/android/libraries/places/internal/zzaip;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbj()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzaik;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/libraries/places/internal/zzaip;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaip;->zzt:Lcom/google/android/libraries/places/internal/zzaip;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaip;->zzu:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/libraries/places/internal/zzaip;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaip;->zzu:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzaip;->zzt:Lcom/google/android/libraries/places/internal/zzaip;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaip;->zzu:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaip;->zzt:Lcom/google/android/libraries/places/internal/zzaip;

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaik;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzaik;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaip;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaip;-><init>()V

    return-object v0

    .line 1
    :cond_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaim;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzaio;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v8, Lcom/google/android/libraries/places/internal/zzail;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v10, Lcom/google/android/libraries/places/internal/zzaij;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    sget-object v21, Lcom/google/android/libraries/places/internal/zzain;->zza:Lcom/google/android/libraries/places/internal/zzbak;

    const-string v1, "zzb"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v9, "zzi"

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-string v15, "zzn"

    const-string v16, "zzo"

    const-string v17, "zzp"

    const-string v18, "zzq"

    const-string v19, "zzr"

    const-string v20, "zzs"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaip;->zzt:Lcom/google/android/libraries/places/internal/zzaip;

    .line 4
    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u180c\u000e"

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzaip;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(I)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzg:I

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/libraries/places/internal/zzaid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzj:Lcom/google/android/libraries/places/internal/zzaid;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    return-void
.end method

.method final synthetic zze(Lcom/google/android/libraries/places/internal/zzahs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzl:Lcom/google/android/libraries/places/internal/zzahs;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/libraries/places/internal/zzahy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzn:Lcom/google/android/libraries/places/internal/zzahy;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/libraries/places/internal/zzanv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzq:Lcom/google/android/libraries/places/internal/zzanv;

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    return-void
.end method

.method final synthetic zzi(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65352
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zze:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    return-void
.end method

.method final synthetic zzj(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 65351
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzf:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzaip;->zzb:I

    return-void
.end method
