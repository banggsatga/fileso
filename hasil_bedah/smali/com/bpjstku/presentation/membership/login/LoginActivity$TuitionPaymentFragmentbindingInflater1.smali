.class public final Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentbindingInflater1;
.super Landroidx/activity/OnBackPressedCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/membership/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/membership/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    const/4 p1, 0x1

    .line 319
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/login/LoginActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/login/LoginActivity;)Lcom/bpjstku/databinding/ActivityLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/bpjstku/databinding/ActivityLoginBinding;->layoutBottomSheetRegisterParticipant:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    iget-object v0, v0, Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;->containerChooseMembership:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/login/LoginActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/membership/login/LoginActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    invoke-virtual {v0}, Lcom/bpjstku/presentation/membership/login/LoginActivity;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 330
    :catch_0
    iget-object v0, p0, Lcom/bpjstku/presentation/membership/login/LoginActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
