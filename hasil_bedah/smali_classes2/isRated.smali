.class public final LisRated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaMetadataCompatLongKey;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

.field volatile TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "LRatingCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "LRatingCompat;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LisRated;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 59
    iput-object p2, p0, LisRated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/coroutines/Deferred;

    return-void
.end method
