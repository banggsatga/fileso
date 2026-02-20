.class final Lcom/google/android/libraries/places/internal/zzqq;
.super Lcom/google/android/libraries/places/internal/zzqh;
.source ""


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzqq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqq;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/libraries/places/internal/zzqq;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqq;->zza:Lcom/google/android/libraries/places/internal/zzqq;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzqc;->zzf(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v6

    .line 2
    sget-object v7, Lcom/google/android/libraries/places/internal/zzqs;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqj;->zzd()Lcom/google/android/libraries/places/internal/zzqy;

    move-result-object v8

    .line 4
    const-string v1, "<skip trace>"

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzqt;Lcom/google/android/libraries/places/internal/zzqy;)V

    return-void
.end method


# virtual methods
.method public final zzi()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/internal/zzqt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    return-object v0
.end method
