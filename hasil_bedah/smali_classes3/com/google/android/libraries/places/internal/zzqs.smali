.class final Lcom/google/android/libraries/places/internal/zzqs;
.super Lcom/google/android/libraries/places/internal/zzqt;
.source ""


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzqt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqs;

    new-instance v1, Landroidx/collection/SimpleArrayMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzqs;-><init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqt;->zzb()Lcom/google/android/libraries/places/internal/zzqt;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzqs;->zza:Lcom/google/android/libraries/places/internal/zzqt;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzqs;

    new-instance v3, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v3}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzqs;-><init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;[B)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqt;->zzh()Z

    move-result v0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzqt;->zzf()Lcom/google/android/libraries/places/internal/zzqr;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzqt;->zzd(Lcom/google/android/libraries/places/internal/zzqr;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqt;->zzg()Landroidx/collection/SimpleArrayMap;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqt;->zzb()Lcom/google/android/libraries/places/internal/zzqt;

    return-void

    .line 2513
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Key already present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1513
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t mutate after handing to trace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/libraries/places/internal/zzqt;-><init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;[B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzqt;-><init>(Lcom/google/android/libraries/places/internal/zzqt;Landroidx/collection/SimpleArrayMap;[B)V

    return-void
.end method
