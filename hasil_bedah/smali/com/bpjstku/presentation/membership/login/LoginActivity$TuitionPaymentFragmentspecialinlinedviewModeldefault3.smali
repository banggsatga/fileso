.class public final Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/membership/login/LoginActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;


# direct methods
.method constructor <init>(Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;Lcom/bpjstku/presentation/membership/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    iput-object p2, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    .line 215
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;->viewBottomSheetRegistrationParticipant:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 v0, 0x8

    if-eq p2, p1, :cond_2

    const/4 p1, 0x6

    const/4 v1, 0x0

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;->containerChooseMembership:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;->viewBottomSheetRegistrationParticipant:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;->containerChooseMembership:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;->viewBottomSheetRegistrationParticipant:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x700

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;->containerChooseMembership:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_2
    iget-object p1, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    iget-object p1, p1, Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;->viewBottomSheetRegistrationParticipant:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_3
    return-void
.end method
