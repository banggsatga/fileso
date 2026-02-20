.class public final Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

.field private synthetic b:Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;

    iput-object p2, p0, Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 560
    iget-object v0, p0, Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;->asBinder(Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    sget-object v1, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity$TuitionPaymentFragmentbindingInflater1;

    .line 562
    iget-object v1, p0, Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;

    check-cast v1, Landroid/content/Context;

    .line 563
    iget-object v2, p0, Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    iget-object v3, p0, Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;

    invoke-static {v3}, Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;->g(Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;)Ljava/util/List;

    move-result-object v3

    .line 561
    invoke-static {v1, v2, v3}, Lcom/bpjstku/presentation/scholarship/benefit/ScholarBenefitActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;Lcom/bpjstku/domain/scholarship/model/ScholarPersonDetail;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
