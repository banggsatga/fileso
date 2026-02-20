.class public final LhasHeart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0005R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\u0011\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "LhasHeart;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "Lkotlinx/coroutines/Deferred;",
        "LRatingCompat;",
        "LisRated;",
        "TuitionPaymentFragmentbindingInflater1",
        "(Lkotlinx/coroutines/Deferred;)LisRated;",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "b",
        "Landroid/view/View;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LisRated;",
        "LlambdacreateExtraPreview1;",
        "LlambdacreateExtraPreview1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LgetPercentRating;",
        "LgetPercentRating;",
        "",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LgetPercentRating;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdacreateExtraPreview1;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisRated;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhasHeart;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lkotlinx/coroutines/Deferred;)LisRated;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "LRatingCompat;",
            ">;)",
            "LisRated;"
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, LhasHeart;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisRated;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, LonVolumeInfoChanged;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LhasHeart;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, LhasHeart;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 1059
    iput-object p1, v0, LisRated;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-object v0

    .line 50
    :cond_0
    :try_start_1
    iget-object v0, p0, LhasHeart;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdacreateExtraPreview1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2192
    invoke-interface {v0, v1}, LlambdacreateExtraPreview1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_1
    iput-object v1, p0, LhasHeart;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdacreateExtraPreview1;

    .line 54
    new-instance v0, LisRated;

    iget-object v1, p0, LhasHeart;->b:Landroid/view/View;

    invoke-direct {v0, v1, p1}, LisRated;-><init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V

    iput-object v0, p0, LhasHeart;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisRated;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 283
    iget-object p1, p0, LhasHeart;->TuitionPaymentFragmentbindingInflater1:LgetPercentRating;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, LhasHeart;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 3067
    iget-object v0, p1, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    iget-object p1, p1, LgetPercentRating;->TuitionPaymentFragmentbindingInflater1:LMediaMetadataCompatApi21Builder;

    invoke-interface {v0, p1}, LMediaBrowserCompatMediaBrowserServiceCallbackImpl;->TuitionPaymentFragmentbindingInflater1(LMediaMetadataCompatApi21Builder;)LMediaMetadataCompatLongKey;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 293
    iget-object p1, p0, LhasHeart;->TuitionPaymentFragmentbindingInflater1:LgetPercentRating;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LgetPercentRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    :cond_0
    return-void
.end method
