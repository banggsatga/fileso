.class final LgetUseCaseConfigs$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LparseTimestamp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetUseCaseConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LparseTimestamp<",
        "TT;>;"
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
        "LcreateFromFile;",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "p0",
        "",
        "subscribe",
        "(LcreateFromFile;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic $TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseConfigs;


# direct methods
.method constructor <init>(LgetUseCaseConfigs;Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LgetUseCaseConfigs$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseConfigs;

    iput-object p2, p0, LgetUseCaseConfigs$2;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LcreateFromFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromFile<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, LgetUseCaseConfigs$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetUseCaseConfigs;

    invoke-static {v0}, LgetUseCaseConfigs;->b(LgetUseCaseConfigs;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    iget-object v1, p0, LgetUseCaseConfigs$2;->$TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPlace(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 141
    new-instance v1, LgetUseCaseConfigs$2$5;

    invoke-direct {v1, p1}, LgetUseCaseConfigs$2$5;-><init>(LcreateFromFile;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 144
    new-instance v1, LgetUseCaseConfigs$2$4;

    invoke-direct {v1, p1}, LgetUseCaseConfigs$2$4;-><init>(LcreateFromFile;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
