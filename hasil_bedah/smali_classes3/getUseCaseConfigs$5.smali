.class final LgetUseCaseConfigs$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LparseTimestamp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetUseCaseConfigs;->TuitionPaymentFragmentbindingInflater1(Lcom/google/android/libraries/places/api/model/PhotoMetadata;)LconvertToExifDateTime;
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
        "Landroid/graphics/Bitmap;",
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
.field private synthetic $TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetUseCaseConfigs;


# direct methods
.method constructor <init>(LgetUseCaseConfigs;Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LgetUseCaseConfigs$5;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseConfigs;

    iput-object p2, p0, LgetUseCaseConfigs$5;->$TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

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
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, LgetUseCaseConfigs$5;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseConfigs;

    invoke-static {v0}, LgetUseCaseConfigs;->b(LgetUseCaseConfigs;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    move-result-object v0

    iget-object v1, p0, LgetUseCaseConfigs$5;->$TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/api/net/PlacesClient;->fetchPhoto(Lcom/google/android/libraries/places/api/net/FetchPhotoRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LgetUseCaseConfigs$5$2;

    invoke-direct {v1, p1}, LgetUseCaseConfigs$5$2;-><init>(LcreateFromFile;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 104
    new-instance v1, LgetUseCaseConfigs$5$3;

    invoke-direct {v1, p1}, LgetUseCaseConfigs$5$3;-><init>(LcreateFromFile;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
