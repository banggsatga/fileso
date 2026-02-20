.class public final Lcom/google/android/libraries/places/internal/zzaur;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzh:Lcom/google/android/libraries/places/internal/zzaur;

.field private static volatile zzi:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzbei;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaur;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzaur;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzaur;->zzh:Lcom/google/android/libraries/places/internal/zzaur;

    const-class v1, Lcom/google/android/libraries/places/internal/zzaur;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    return-void
.end method

.method static synthetic zze()Lcom/google/android/libraries/places/internal/zzaur;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaur;->zzh:Lcom/google/android/libraries/places/internal/zzaur;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzauq;
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzaur;->zze:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzr:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzc:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzu:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzt:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzs:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzq:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzp:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzo:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzn:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzm:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzl:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzk:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzj:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzi:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzh:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzg:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzf:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zze:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzd:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzb:Lcom/google/android/libraries/places/internal/zzauq;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zza:Lcom/google/android/libraries/places/internal/zzauq;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzauq;->zzv:Lcom/google/android/libraries/places/internal/zzauq;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .locals 1

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaur;->zzi:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzaur;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzaur;->zzi:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzaur;->zzh:Lcom/google/android/libraries/places/internal/zzaur;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzaur;->zzi:Lcom/google/android/libraries/places/internal/zzbbt;
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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaur;->zzh:Lcom/google/android/libraries/places/internal/zzaur;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaup;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzaup;-><init>([B)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzaur;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaur;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzb"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzaur;->zzh:Lcom/google/android/libraries/places/internal/zzaur;

    .line 4
    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzaur;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaur;->zzf:Lcom/google/android/libraries/places/internal/zzbei;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbei;->zzg()Lcom/google/android/libraries/places/internal/zzbei;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaur;->zzg:Lcom/google/android/libraries/places/internal/zzbck;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbck;->zzg()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object v0

    :cond_0
    return-object v0
.end method
