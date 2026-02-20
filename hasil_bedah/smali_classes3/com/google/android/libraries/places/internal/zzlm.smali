.class public final Lcom/google/android/libraries/places/internal/zzlm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->ADDRESS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 2
    const-string v2, "address"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->CITIES:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 3
    const-string v2, "(cities)"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 4
    const-string v2, "establishment"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->GEOCODE:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 5
    const-string v2, "geocode"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/api/model/TypeFilter;->REGIONS:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 6
    const-string v2, "(regions)"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;

    move-result-object v0

    .line 1627
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlm;->zza:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlm;->zza:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
