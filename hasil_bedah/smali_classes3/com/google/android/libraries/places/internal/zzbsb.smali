.class final Lcom/google/android/libraries/places/internal/zzbsb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Ljava/net/URI;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzbjg;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/URI;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zza:Ljava/net/URI;

    if-eqz p2, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjg;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsb;->zzb:Lcom/google/android/libraries/places/internal/zzbjg;

    return-void

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "provider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "targetUri"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
