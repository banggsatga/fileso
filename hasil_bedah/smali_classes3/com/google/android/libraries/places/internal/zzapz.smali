.class final Lcom/google/android/libraries/places/internal/zzapz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/LinkedHashMap;

.field private zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzaqa;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapz;->zzb:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapz;->zza:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzapz;->zzc:I

    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapz;->zzb:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapz;->zzb:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapz;->zzc:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzc()Ljava/lang/Object;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapz;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic zzd()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzapz;->zzc:I

    return v0
.end method

.method final synthetic zze(I)V
    .locals 0

    .line 65352
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzapz;->zzc:I

    return-void
.end method
