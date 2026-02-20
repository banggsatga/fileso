.class public final LScrollingTabContainerView;
.super LMediaSessionCompatCallbackStubApi23;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LScrollingTabContainerView$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00168\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000f\u001a\u00020\u001a8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u0012\u0010\u001c"
    }
    d2 = {
        "LScrollingTabContainerView;",
        "LMediaSessionCompatCallbackStubApi23;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;",
        "b",
        "Lkotlin/Lazy;",
        "Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;",
        "Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;",
        "",
        "I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()I",
        "",
        "Z",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LScrollingTabContainerView$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LScrollingTabContainerView$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LScrollingTabContainerView$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LScrollingTabContainerView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LScrollingTabContainerView$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, LMediaSessionCompatCallbackStubApi23;-><init>()V

    .line 30
    new-instance v0, LupdateTab;

    invoke-direct {v0, p0}, LupdateTab;-><init>(LScrollingTabContainerView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LScrollingTabContainerView;->b:Lkotlin/Lazy;

    const v0, 0x7f0e017e

    .line 37
    iput v0, p0, LScrollingTabContainerView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LScrollingTabContainerView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(LScrollingTabContainerView;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LScrollingTabContainerView;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3069
    sget-object v0, Lcom/bpjstku/presentation/membership/registration/EmailVerificationActivity;->b:Lcom/bpjstku/presentation/membership/registration/EmailVerificationActivity$b;

    .line 4030
    iget-object p0, p0, LScrollingTabContainerView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    .line 3069
    invoke-static {p1, p0}, Lcom/bpjstku/presentation/membership/registration/EmailVerificationActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;)V

    .line 3071
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LScrollingTabContainerView;)Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;
    .locals 1

    .line 2031
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "migration_worker_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/presentation/membership/registration/model/MigrantWorkerRegistration;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 58
    iget-object v0, p0, LScrollingTabContainerView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->cvProgramSelected:Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f08010b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 0

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 1

    .line 36
    iget v0, p0, LScrollingTabContainerView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 5

    .line 62
    iget-object v0, p0, LScrollingTabContainerView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v3, LanimateToTab;

    invoke-direct {v3, p0}, LanimateToTab;-><init>(LScrollingTabContainerView;)V

    .line 5038
    new-instance v4, LgetParameters;

    invoke-direct {v4, v3}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, LScrollingTabContainerView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, LScrollingTabContainerView1;

    invoke-direct {v1, p0}, LScrollingTabContainerView1;-><init>(LScrollingTabContainerView;)V

    .line 6038
    new-instance v2, LgetParameters;

    invoke-direct {v2, v1}, LgetParameters;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, LScrollingTabContainerView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p2, v0}, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;

    move-result-object p1

    iput-object p1, p0, LScrollingTabContainerView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;

    if-nez p1, :cond_0

    .line 49
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/bpjstku/databinding/FragmentIndonesiaMigrantWorkerConfirmationRegistrationBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
