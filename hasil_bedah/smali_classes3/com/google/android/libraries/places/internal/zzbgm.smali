.class public abstract Lcom/google/android/libraries/places/internal/zzbgm;
.super Lcom/google/android/libraries/places/internal/zzbih;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbih;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1112
    new-instance v0, LgetInputImage$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgm;->zza()Lcom/google/android/libraries/places/internal/zzbih;

    move-result-object v1

    .line 4389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 4390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 3404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 3405
    const-string v1, "delegate"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza()Lcom/google/android/libraries/places/internal/zzbih;
.end method

.method public final varargs zzb([Lcom/google/android/libraries/places/internal/zzbfj;)Lcom/google/android/libraries/places/internal/zzbih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgm;->zza()Lcom/google/android/libraries/places/internal/zzbih;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbsc;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsc;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbsc;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbih;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgm;->zza()Lcom/google/android/libraries/places/internal/zzbih;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbsc;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsc;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsc;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbif;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbgm;->zza()Lcom/google/android/libraries/places/internal/zzbih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbih;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    move-result-object v0

    return-object v0
.end method
