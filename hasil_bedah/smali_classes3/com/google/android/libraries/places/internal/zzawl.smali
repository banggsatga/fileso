.class public final Lcom/google/android/libraries/places/internal/zzawl;
.super Lcom/google/android/libraries/places/internal/zzbae;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbbm;


# static fields
.field private static final zzl:Lcom/google/android/libraries/places/internal/zzawl;

.field private static volatile zzm:Lcom/google/android/libraries/places/internal/zzbbt;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzg:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzh:I

.field private zzi:Lcom/google/android/libraries/places/internal/zzbao;

.field private zzj:Lcom/google/android/libraries/places/internal/zzbck;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzawl;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzawl;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzawl;->zzl:Lcom/google/android/libraries/places/internal/zzawl;

    .line 2
    const-class v1, Lcom/google/android/libraries/places/internal/zzawl;

    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbae;->zzbn(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbae;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawl;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzf:Lcom/google/android/libraries/places/internal/zzbao;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbae;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzawl;->zzbu()Lcom/google/android/libraries/places/internal/zzbao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    return-void
.end method

.method public static zzl()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawl;->zzl:Lcom/google/android/libraries/places/internal/zzawl;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/libraries/places/internal/zzawl;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawl;->zzl:Lcom/google/android/libraries/places/internal/zzawl;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 65352
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzawl;->zzm:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/libraries/places/internal/zzawl;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzawl;->zzm:Lcom/google/android/libraries/places/internal/zzbbt;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzazz;

    sget-object p3, Lcom/google/android/libraries/places/internal/zzawl;->zzl:Lcom/google/android/libraries/places/internal/zzawl;

    invoke-direct {p2, p3}, Lcom/google/android/libraries/places/internal/zzazz;-><init>(Lcom/google/android/libraries/places/internal/zzbae;)V

    sput-object p2, Lcom/google/android/libraries/places/internal/zzawl;->zzm:Lcom/google/android/libraries/places/internal/zzbbt;
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

    .line 7
    :cond_2
    throw p3

    .line 1
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzawl;->zzl:Lcom/google/android/libraries/places/internal/zzawl;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawd;

    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzawd;-><init>([B)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzawl;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzawl;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/libraries/places/internal/zzawh;

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-class v7, Lcom/google/android/libraries/places/internal/zzawk;

    const-string v8, "zzj"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzawl;->zzl:Lcom/google/android/libraries/places/internal/zzawl;

    .line 4
    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u1007\u0000\u0002\u001b\u0003\u021a\u0004\u000c\u0005\u001b\u0006\u1009\u0001\u0007\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzawl;->zzbo(Lcom/google/android/libraries/places/internal/zzbbl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zze:Z

    return v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzf:Lcom/google/android/libraries/places/internal/zzbao;

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzg:Lcom/google/android/libraries/places/internal/zzbao;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzawi;
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzh:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzn:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzm:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzl:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzk:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzj:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzi:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzh:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzg:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzf:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zze:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzd:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzc:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzb:Lcom/google/android/libraries/places/internal/zzawi;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zza:Lcom/google/android/libraries/places/internal/zzawi;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzawi;->zzo:Lcom/google/android/libraries/places/internal/zzawi;

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzg()Ljava/util/List;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzi:Lcom/google/android/libraries/places/internal/zzbao;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzb:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzj:Lcom/google/android/libraries/places/internal/zzbck;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbck;->zzg()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 65345
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzb:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzawl;->zzk:Lcom/google/android/libraries/places/internal/zzbck;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbck;->zzg()Lcom/google/android/libraries/places/internal/zzbck;

    move-result-object v0

    :cond_0
    return-object v0
.end method
