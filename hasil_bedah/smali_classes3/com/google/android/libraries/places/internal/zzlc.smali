.class public final Lcom/google/android/libraries/places/internal/zzlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzfm;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzmx;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzfr;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzfx;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzme;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdy;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzkh;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzkp;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzmf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzmf;Lcom/google/android/libraries/places/internal/zzmx;Lcom/google/android/libraries/places/internal/zzfr;Lcom/google/android/libraries/places/internal/zzfx;Lcom/google/android/libraries/places/internal/zzme;Lcom/google/android/libraries/places/internal/zzdy;Lcom/google/android/libraries/places/internal/zzkd;Lcom/google/android/libraries/places/internal/zzkh;Lcom/google/android/libraries/places/internal/zzkl;Lcom/google/android/libraries/places/internal/zzkp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzh:Lcom/google/android/libraries/places/internal/zzmf;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlc;->zza:Lcom/google/android/libraries/places/internal/zzmx;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzb:Lcom/google/android/libraries/places/internal/zzfr;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzc:Lcom/google/android/libraries/places/internal/zzfx;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzlc;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzf:Lcom/google/android/libraries/places/internal/zzkh;

    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzg:Lcom/google/android/libraries/places/internal/zzkp;

    return-void
.end method

.method static final synthetic zzi(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzkg;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkg;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzlj;->zza(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkg;->result:Lcom/google/android/libraries/places/internal/zzli;

    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkg;->htmlAttributions:[Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/libraries/places/internal/zzlf;->zzg(Lcom/google/android/libraries/places/internal/zzli;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->newInstance(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkg;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkg;->errorMessage:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v1, p0}, Lcom/google/android/libraries/places/internal/zzlj;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v2
.end method

.method static final synthetic zzj(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzko;

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzko;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzlj;->zza(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;->isError(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzko;->predictions:[Lcom/google/android/libraries/places/internal/zzlh;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 8
    aget-object v3, v1, v2

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzlh;->zzb()Lcom/google/android/libraries/places/internal/zzli;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzlh;->zza()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzlh;->zzb()Lcom/google/android/libraries/places/internal/zzli;

    move-result-object v3

    .line 12
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzko;->htmlAttributions:[Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 13
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-static {v3, v5}, Lcom/google/android/libraries/places/internal/zzlf;->zzg(Lcom/google/android/libraries/places/internal/zzli;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v3

    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Unexpected server error: PlaceLikelihood returned without a likelihood value"

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Unexpected server error: PlaceLikelihood returned without a Place value"

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    move-result-object p0

    return-object p0

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzko;->status:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzko;->errorMessage:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {v1, p0}, Lcom/google/android/libraries/places/internal/zzlj;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzh:Lcom/google/android/libraries/places/internal/zzmf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlc;->zza:Lcom/google/android/libraries/places/internal/zzmx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/libraries/places/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzkj;-><init>(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlc;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzb:Lcom/google/android/libraries/places/internal/zzfr;

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v1

    .line 8
    const-class p1, Lcom/google/android/libraries/places/internal/zzkk;

    invoke-virtual {v0, v3, p1}, Lcom/google/android/libraries/places/internal/zzfr;->zza(Lcom/google/android/libraries/places/internal/zzfz;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzlb;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzlb;-><init>(Lcom/google/android/libraries/places/internal/zzlc;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzku;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzku;-><init>(Lcom/google/android/libraries/places/internal/zzlc;JLcom/google/android/libraries/places/internal/zzmo;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->asBinder()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2334

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Must include max width or max height in request."

    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Max Width must not be < 1, but was: %d."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Max Height must not be < 1, but was: %d."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzh:Lcom/google/android/libraries/places/internal/zzmf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlc;->zza:Lcom/google/android/libraries/places/internal/zzmx;

    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzka;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzka;-><init>(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlc;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzc:Lcom/google/android/libraries/places/internal/zzfx;

    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v3

    new-instance p1, Lcom/google/android/libraries/places/internal/zzkb;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzkb;-><init>()V

    .line 7
    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzfx;->zzb(Lcom/google/android/libraries/places/internal/zzfz;Lcom/google/android/libraries/places/internal/zzkb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkv;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkv;-><init>(Lcom/google/android/libraries/places/internal/zzlc;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkw;

    invoke-direct {v0, p0, v3, v4, p2}, Lcom/google/android/libraries/places/internal/zzkw;-><init>(Lcom/google/android/libraries/places/internal/zzlc;JLcom/google/android/libraries/places/internal/zzmo;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2334

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Place ID must not be empty."

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "Place Fields must not be empty."

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzh:Lcom/google/android/libraries/places/internal/zzmf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlc;->zza:Lcom/google/android/libraries/places/internal/zzmx;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/libraries/places/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzkf;-><init>(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlc;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzb:Lcom/google/android/libraries/places/internal/zzfr;

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v1

    .line 8
    const-class p1, Lcom/google/android/libraries/places/internal/zzkg;

    invoke-virtual {v0, v3, p1}, Lcom/google/android/libraries/places/internal/zzfr;->zza(Lcom/google/android/libraries/places/internal/zzfz;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkx;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzkx;-><init>(Lcom/google/android/libraries/places/internal/zzlc;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzky;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzky;-><init>(Lcom/google/android/libraries/places/internal/zzlc;JLcom/google/android/libraries/places/internal/zzmo;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/common/collect/ImmutableList;Lcom/google/android/libraries/places/internal/zzmo;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0x2334

    const-string p4, "Place Fields must not be empty."

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzh:Lcom/google/android/libraries/places/internal/zzmf;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzlc;->zza:Lcom/google/android/libraries/places/internal/zzmx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmf;->zzg()Ljava/util/Locale;

    move-result-object v5

    .line 4
    new-instance v8, Lcom/google/android/libraries/places/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmf;->zzf()Ljava/lang/String;

    move-result-object v6

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzkn;-><init>(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Landroid/location/Location;Lcom/google/common/collect/ImmutableList;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzmx;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzlc;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzb:Lcom/google/android/libraries/places/internal/zzfr;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v0

    .line 6
    const-class p1, Lcom/google/android/libraries/places/internal/zzko;

    invoke-virtual {p2, v8, p1}, Lcom/google/android/libraries/places/internal/zzfr;->zza(Lcom/google/android/libraries/places/internal/zzfz;Ljava/lang/Class;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzkz;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzkz;-><init>(Lcom/google/android/libraries/places/internal/zzlc;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/places/internal/zzla;

    invoke-direct {p2, p0, v0, v1, p4}, Lcom/google/android/libraries/places/internal/zzla;-><init>(Lcom/google/android/libraries/places/internal/zzlc;JLcom/google/android/libraries/places/internal/zzmo;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlc;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v5

    .line 2
    sget-object v9, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    const/4 v7, 0x2

    move-object v2, p4

    move-wide v3, p1

    move-object v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzme;->zzl(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    return-object p1
.end method

.method final synthetic zzf(JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlc;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v4

    move-object v1, p4

    move-wide v2, p1

    move-object v6, p3

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzme;->zzd(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;)V

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;

    return-object p1
.end method

.method final synthetic zzg(JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlc;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v5

    .line 2
    sget-object v9, Lcom/google/android/libraries/places/api/auth/zzb;->zza:Lcom/google/android/libraries/places/api/auth/zzb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    const/4 v7, 0x2

    move-object v2, p4

    move-wide v3, p1

    move-object v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/places/internal/zzme;->zzn(Lcom/google/android/gms/tasks/Task;JJILcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/libraries/places/api/auth/zzb;)V

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    return-object p1
.end method

.method final synthetic zzh(JLcom/google/android/libraries/places/internal/zzmo;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlc;->zzd:Lcom/google/android/libraries/places/internal/zzme;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlc;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzdy;->zzb()J

    move-result-wide v4

    move-object v1, p4

    move-wide v2, p1

    move-object v6, p3

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzme;->zzb(Lcom/google/android/gms/tasks/Task;JJLcom/google/android/libraries/places/internal/zzmo;)V

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    return-object p1
.end method
