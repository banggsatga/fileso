.class final Lcom/google/android/libraries/places/internal/zzayt;
.super Lcom/google/android/libraries/places/internal/zzayu;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzayz;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzayz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayt;->zza:Lcom/google/android/libraries/places/internal/zzayz;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzayu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzayt;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzayz;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzayt;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzayt;->zzb:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzayt;->zzc:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzayt;->zzb:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzayt;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzayt;->zzb:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayt;->zza:Lcom/google/android/libraries/places/internal/zzayz;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzayz;->zzb(I)B

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
