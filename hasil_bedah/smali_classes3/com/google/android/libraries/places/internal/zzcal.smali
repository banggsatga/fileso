.class final Lcom/google/android/libraries/places/internal/zzcal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbfj;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbip;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbip;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbip;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "extraHeaders"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;Lcom/google/android/libraries/places/internal/zzbfe;)Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcak;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfe;->zza(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzcak;-><init>(Lcom/google/android/libraries/places/internal/zzcal;Lcom/google/android/libraries/places/internal/zzbfi;)V

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/libraries/places/internal/zzbip;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcal;->zza:Lcom/google/android/libraries/places/internal/zzbip;

    return-object v0
.end method
