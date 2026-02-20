.class public final LputRating;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LnewThumbRating;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdacreateExtraPreview1;

.field private final b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LlambdacreateExtraPreview1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LputRating;->b:Landroidx/lifecycle/Lifecycle;

    .line 37
    iput-object p2, p0, LputRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdacreateExtraPreview1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 41
    iget-object v0, p0, LputRating;->b:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 45
    iget-object v0, p0, LputRating;->b:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1049
    iget-object p1, p0, LputRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdacreateExtraPreview1;

    const/4 v0, 0x0

    .line 2192
    invoke-interface {p1, v0}, LlambdacreateExtraPreview1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
