.class public final Lcom/google/android/libraries/places/internal/zzauj;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzk:Lcom/google/android/libraries/places/internal/zzauj;

.field private static volatile zzl:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:D

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzauj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzauj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzauj;->zzk:Lcom/google/android/libraries/places/internal/zzauj;

    const-class v1, Lcom/google/android/libraries/places/internal/zzauj;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    return-void
.end method

.method static synthetic zzk()Lcom/google/android/libraries/places/internal/zzauj;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauj;->zzk:Lcom/google/android/libraries/places/internal/zzauj;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzaun;
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zze:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzk:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzj:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzi:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzh:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzg:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzf:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zze:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzd:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzc:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzb:Lcom/google/android/libraries/places/internal/zzaun;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zza:Lcom/google/android/libraries/places/internal/zzaun;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaun;->zzl:Lcom/google/android/libraries/places/internal/zzaun;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    .line 2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzauj;->zzl:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzauj;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzauj;->zzl:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzauj;->zzk:Lcom/google/android/libraries/places/internal/zzauj;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzauj;->zzl:Lcom/google/android/libraries/places/internal/zzbbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p1

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-object p1

    .line 6
    :cond_2
    throw p3

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzauj;->zzk:Lcom/google/android/libraries/places/internal/zzauj;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaui;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaui;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzauj;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzauj;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzauj;->zzk:Lcom/google/android/libraries/places/internal/zzauj;

    .line 4
    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u0000\u0003\u0004\u0004\u1004\u0000\u0005\u1004\u0001\u0006\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzauj;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()D
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzf:D

    return-wide v0
.end method

.method public final zzd()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzg:I

    return v0
.end method

.method public final zze()Z
    .locals 2

    .line 65350
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzh:I

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzi:I

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzauj;->zzj:Lcom/google/android/libraries/places/internal/zzbck;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbck;->zzg()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object v0

    :cond_0
    return-object v0
.end method
