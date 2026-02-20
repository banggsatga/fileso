.class final LgetUseCaseConfigs$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LparseTimestamp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetUseCaseConfigs;->TuitionPaymentFragmentbindingInflater1()LconvertToExifDateTime;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001c\u0010\u0003\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LcreateFromFile;",
        "",
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
.field private synthetic $TuitionPaymentFragmentbindingInflater1:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

.field final synthetic b:LgetUseCaseConfigs;


# direct methods
.method constructor <init>(LgetUseCaseConfigs;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LgetUseCaseConfigs$4;->b:LgetUseCaseConfigs;

    iput-object p2, p0, LgetUseCaseConfigs$4;->$TuitionPaymentFragmentbindingInflater1:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

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
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place;",
            ">;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, LgetUseCaseConfigs$4;->b:LgetUseCaseConfigs;

    invoke-static {v0}, LgetUseCaseConfigs;->b(LgetUseCaseConfigs;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    iget-object v1, p0, LgetUseCaseConfigs$4;->$TuitionPaymentFragmentbindingInflater1:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->findCurrentPlace(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LgetUseCaseConfigs$4$2;

    invoke-direct {v1, p0, p1}, LgetUseCaseConfigs$4$2;-><init>(LgetUseCaseConfigs$4;LcreateFromFile;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
