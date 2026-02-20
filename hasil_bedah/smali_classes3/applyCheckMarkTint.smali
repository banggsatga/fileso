.class public final synthetic LapplyCheckMarkTint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/login/LoginActivity;Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LapplyCheckMarkTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    iput-object p2, p0, LapplyCheckMarkTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 0
    iget-object v0, p0, LapplyCheckMarkTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/membership/login/LoginActivity;

    iget-object v1, p0, LapplyCheckMarkTint;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;

    invoke-static {v0, v1, p1, p2}, Lcom/bpjstku/presentation/membership/login/LoginActivity;->b(Lcom/bpjstku/presentation/membership/login/LoginActivity;Lcom/bpjstku/databinding/LayoutBottomSheetRegisterParticipantBinding;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
