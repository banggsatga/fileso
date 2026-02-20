.class abstract Lcom/google/android/libraries/places/internal/zzqh;
.super Lcom/google/android/libraries/places/internal/zzqc;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzqt;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzqt;Lcom/google/android/libraries/places/internal/zzqy;)V
    .locals 8

    .line 1
    const-string v1, "<skip trace>"

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzqc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/UUID;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzqy;)V

    .line 2
    invoke-virtual {p7}, Lcom/google/android/libraries/places/internal/zzqt;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzqh;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    return-void

    :cond_0
    move-object v0, p0

    .line 1129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final zzg()Lcom/google/android/libraries/places/internal/zzqt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqh;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzqh;->zzj()Lcom/google/android/libraries/places/internal/zzqt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzqt;->zza(Lcom/google/android/libraries/places/internal/zzqt;Lcom/google/android/libraries/places/internal/zzqt;)Lcom/google/android/libraries/places/internal/zzqt;

    move-result-object v0

    return-object v0
.end method
