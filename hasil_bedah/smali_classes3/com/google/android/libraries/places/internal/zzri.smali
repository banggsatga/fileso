.class public final Lcom/google/android/libraries/places/internal/zzri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzra;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzra;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzri;->zza:Lcom/google/android/libraries/places/internal/zzra;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzri;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzri;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzqj;->zzb(Z)Lcom/google/android/libraries/places/internal/zzra;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzri;-><init>(Lcom/google/android/libraries/places/internal/zzra;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzri;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzri;->zza:Lcom/google/android/libraries/places/internal/zzra;

    if-eqz p0, :cond_0

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzrf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzrf;-><init>(Lcom/google/android/libraries/places/internal/zzrb;Ljava/lang/Runnable;)V

    .line 4
    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    .line 1922
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Trying to propagate null trace"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzri;->zza:Lcom/google/android/libraries/places/internal/zzra;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
