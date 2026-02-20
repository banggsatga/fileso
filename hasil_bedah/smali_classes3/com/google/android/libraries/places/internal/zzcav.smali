.class final Lcom/google/android/libraries/places/internal/zzcav;
.super Lcom/google/android/libraries/places/internal/zzbhy;
.source ""


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbhy;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcav;->zza:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbhy;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzc:I

    return-void

    .line 2922
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "index"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1143
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "empty list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzcav;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcav;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzc:I

    .line 2
    iget v3, p1, Lcom/google/android/libraries/places/internal/zzcav;->zzc:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzcav;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcav;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzcav;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzc:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3126
    new-instance v0, LgetInputImage$b;

    const-class v1, Lcom/google/android/libraries/places/internal/zzcav;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcav;->zza:Ljava/util/List;

    .line 6389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 6390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 5404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 5405
    const-string v1, "subchannelPickers"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbht;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcav;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 3
    rem-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbhy;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbhy;->zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbht;

    move-result-object p1

    return-object p1
.end method
