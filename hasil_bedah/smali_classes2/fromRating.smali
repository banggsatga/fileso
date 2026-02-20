.class public final LfromRating;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaMetadataCompatLongKey;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "LRatingCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "LRatingCompat;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LfromRating;->TuitionPaymentFragmentbindingInflater1:Lkotlinx/coroutines/Deferred;

    return-void
.end method
