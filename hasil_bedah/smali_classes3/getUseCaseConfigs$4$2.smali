.class final LgetUseCaseConfigs$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetUseCaseConfigs$4;->subscribe(LcreateFromFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
        "p0",
        "",
        "onComplete",
        "(Lcom/google/android/gms/tasks/Task;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic $TuitionPaymentFragmentbindingInflater1:LcreateFromFile;

.field private synthetic b:LgetUseCaseConfigs$4;


# direct methods
.method constructor <init>(LgetUseCaseConfigs$4;LcreateFromFile;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LgetUseCaseConfigs$4$2;->b:LgetUseCaseConfigs$4;

    iput-object p2, p0, LgetUseCaseConfigs$4$2;->$TuitionPaymentFragmentbindingInflater1:LcreateFromFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, LgetUseCaseConfigs$4$2;->b:LgetUseCaseConfigs$4;

    iget-object v0, v0, LgetUseCaseConfigs$4;->b:LgetUseCaseConfigs;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LgetUseCaseConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 44
    iget-object v0, p0, LgetUseCaseConfigs$4$2;->$TuitionPaymentFragmentbindingInflater1:LcreateFromFile;

    check-cast p1, Ljava/lang/Iterable;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/PlaceLikelihood;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 44
    invoke-interface {v0, v1}, LcreateFromFile;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    .line 47
    :cond_1
    iget-object p1, p0, LgetUseCaseConfigs$4$2;->$TuitionPaymentFragmentbindingInflater1:LcreateFromFile;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, LcreateFromFile;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LgetUseCaseConfigs$4$2;->$TuitionPaymentFragmentbindingInflater1:LcreateFromFile;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string v1, "No places for you..."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, LcreateFromFile;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)Z

    return-void
.end method
