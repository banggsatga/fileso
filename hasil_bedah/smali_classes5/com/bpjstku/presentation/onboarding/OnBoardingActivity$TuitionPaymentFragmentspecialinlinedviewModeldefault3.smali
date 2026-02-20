.class public final Lcom/bpjstku/presentation/onboarding/OnBoardingActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/onboarding/OnBoardingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/onboarding/OnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/onboarding/OnBoardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/onboarding/OnBoardingActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/onboarding/OnBoardingActivity;

    .line 67
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
    .locals 2

    invoke-static {}, LCameraSelectorBuilder;->asBinder()V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bpjstku/presentation/onboarding/OnBoardingActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/onboarding/OnBoardingActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/onboarding/OnBoardingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/onboarding/OnBoardingActivity;)Lcom/bpjstku/databinding/ActivityOnboardingBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bpjstku/databinding/ActivityOnboardingBinding;->tvSkip:Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lcom/bpjstku/presentation/onboarding/OnBoardingActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/onboarding/OnBoardingActivity;

    invoke-static {v1}, Lcom/bpjstku/presentation/onboarding/OnBoardingActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/onboarding/OnBoardingActivity;)LgetContentInsetStart;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-static {}, LCameraSelectorBuilder;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->d()V

    throw p1
.end method
