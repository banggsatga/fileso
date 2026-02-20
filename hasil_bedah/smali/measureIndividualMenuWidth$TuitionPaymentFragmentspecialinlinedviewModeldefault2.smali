.class public final LmeasureIndividualMenuWidth$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmeasureIndividualMenuWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/banner/model/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmeasureIndividualMenuWidth;


# direct methods
.method constructor <init>(Ljava/util/List;LmeasureIndividualMenuWidth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bpjstku/domain/banner/model/Banner;",
            ">;",
            "LmeasureIndividualMenuWidth;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LmeasureIndividualMenuWidth$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    iput-object p2, p0, LmeasureIndividualMenuWidth$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmeasureIndividualMenuWidth;

    .line 1061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    invoke-static {}, LCameraSelectorBuilder;->asBinder()V

    .line 1074
    :try_start_0
    iget-object v0, p0, LmeasureIndividualMenuWidth$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1075
    iget-object p1, p0, LmeasureIndividualMenuWidth$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmeasureIndividualMenuWidth;

    invoke-static {p1}, LmeasureIndividualMenuWidth;->d(LmeasureIndividualMenuWidth;)Lcom/bpjstku/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bpjstku/databinding/FragmentHomeBinding;->dotsIndicatorBanner:Lcom/rd/PageIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    goto :goto_0

    .line 1078
    :cond_0
    iget-object v0, p0, LmeasureIndividualMenuWidth$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmeasureIndividualMenuWidth;

    invoke-static {v0}, LmeasureIndividualMenuWidth;->d(LmeasureIndividualMenuWidth;)Lcom/bpjstku/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentHomeBinding;->dotsIndicatorBanner:Lcom/rd/PageIndicatorView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 1080
    :goto_0
    invoke-static {}, LCameraSelectorBuilder;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->d()V

    throw p1
.end method
