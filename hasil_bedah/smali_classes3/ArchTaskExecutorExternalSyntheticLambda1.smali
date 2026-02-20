.class public final LArchTaskExecutorExternalSyntheticLambda1;
.super LcaptureSingleRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LArchTaskExecutorExternalSyntheticLambda1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcaptureSingleRequest<",
        "Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00108\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R.\u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u00158UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "LArchTaskExecutorExternalSyntheticLambda1;",
        "LcaptureSingleRequest;",
        "Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;",
        "<init>",
        "()V",
        "",
        "b_",
        "onTransact",
        "INotificationSideChannel_Parcel",
        "cancelAll",
        "INotificationSideChannel",
        "cancel",
        "Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "I",
        "g",
        "()I",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "b",
        "()Lkotlin/jvm/functions/Function3;"
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
.field public static final b:LArchTaskExecutorExternalSyntheticLambda1$b;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LArchTaskExecutorExternalSyntheticLambda1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LArchTaskExecutorExternalSyntheticLambda1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LArchTaskExecutorExternalSyntheticLambda1;->b:LArchTaskExecutorExternalSyntheticLambda1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, LcaptureSingleRequest;-><init>()V

    const v0, 0x7f0e01ca

    .line 29
    iput v0, p0, LArchTaskExecutorExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method


# virtual methods
.method public final INotificationSideChannel()V
    .locals 7

    .line 47
    iget-object v0, p0, LArchTaskExecutorExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {p0}, LcaptureSingleRequest;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;

    .line 1016
    iget-object v2, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->puTuitionAmount:Ljava/lang/String;

    .line 52
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v2, :cond_0

    .line 53
    iget-object v2, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->llTuitionPu:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->tvTuitionPu:Landroid/widget/TextView;

    .line 2016
    iget-object v6, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->puTuitionAmount:Ljava/lang/String;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3016
    :cond_0
    iget-object v2, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->puTuitionAmount:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->llTuitionPu:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4013
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->bpuTuitionAmount:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    iget-object v2, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->llTuitionBpu:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v2, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->tvTuitionBpu:Landroid/widget/TextView;

    .line 5013
    iget-object v6, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->bpuTuitionAmount:Ljava/lang/String;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6013
    :cond_2
    iget-object v2, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->bpuTuitionAmount:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->llTuitionBpu:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7014
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->JakonTuitionAmount:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 69
    iget-object v2, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->llTuitionJakon:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v2, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->tvTuitionJakon:Landroid/widget/TextView;

    .line 8014
    iget-object v6, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->JakonTuitionAmount:Ljava/lang/String;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9014
    :cond_4
    iget-object v2, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->JakonTuitionAmount:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->llTuitionJakon:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10015
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->pmiTuitionAmount:Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 11015
    iget-object v2, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->pmiTuitionAmount:Ljava/lang/String;

    .line 77
    const-string v3, "Rp370 Ribu (Program JKK dan JKM)"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 12015
    iget-object v2, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->pmiTuitionAmount:Ljava/lang/String;

    .line 77
    const-string v3, "Rp370 ribu (Program JKK dan JKM)"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 83
    iget-object v2, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->llTuitionPmi:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->tvTuitionPMI:Landroid/widget/TextView;

    .line 13015
    iget-object v0, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->pmiTuitionAmount:Ljava/lang/String;

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 81
    :cond_6
    iget-object v0, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->llTuitionPmi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14015
    :cond_7
    iget-object v0, v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;->pmiTuitionAmount:Ljava/lang/String;

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;->llTuitionPmi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final INotificationSideChannel_Parcel()V
    .locals 0

    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lcom/bpjstku/databinding/FragmentTuitionFeeBinding;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/bpjstku/presentation/program/TuitionFeeFragment$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/TuitionFeeFragment$bindingInflater$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final b_()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final cancelAll()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    .line 29
    iget v0, p0, LArchTaskExecutorExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method

.method public final onTransact()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "program_attribute"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LArchTaskExecutorExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/programinfo/model/ProgramAttribute;

    return-void
.end method
