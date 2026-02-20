.class final Lcom/google/android/libraries/places/internal/zzqp;
.super Lcom/google/android/libraries/places/internal/zzqc;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzra;


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzqf;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqp;->zza:Lcom/google/android/libraries/places/internal/zzqf;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/libraries/places/internal/zzqy;)V
    .locals 8

    .line 1
    const-string v1, "<missing root>"

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzqy;)V

    return-void
.end method

.method static zzh(Lcom/google/android/libraries/places/internal/zzqy;)Lcom/google/android/libraries/places/internal/zzqp;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqn;->zza()Lcom/google/android/libraries/places/internal/zzqn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqn;->zzc()Ljava/util/UUID;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzqc;->zzf(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zza()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/places/internal/zzqo;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzqo;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v4, Lcom/google/android/libraries/places/internal/zzqp;->zza:Lcom/google/android/libraries/places/internal/zzqf;

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqp;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzqp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/libraries/places/internal/zzqy;)V

    return-object v0
.end method


# virtual methods
.method public final zzg()Lcom/google/android/libraries/places/internal/zzqt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    return-object v0
.end method

.method public final zzi()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzqt;
    .locals 1

    const/4 v0, 0x0

    .line 65353
    throw v0
.end method
