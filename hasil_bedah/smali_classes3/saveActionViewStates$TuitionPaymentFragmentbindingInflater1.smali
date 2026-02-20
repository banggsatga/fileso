.class final LsaveActionViewStates$TuitionPaymentFragmentbindingInflater1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsaveActionViewStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/bpjstku/domain/ewallet/model/EWalletService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 27
    check-cast p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;

    check-cast p2, Lcom/bpjstku/domain/ewallet/model/EWalletService;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    iget v0, p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 3008
    iget v1, p2, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ne v0, v1, :cond_0

    .line 4010
    iget-object v0, p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;->b:Ljava/lang/String;

    .line 5010
    iget-object v1, p2, Lcom/bpjstku/domain/ewallet/model/EWalletService;->b:Ljava/lang/String;

    .line 1033
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6011
    iget-object p1, p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    .line 7011
    iget-object p2, p2, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Integer;

    .line 1033
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 27
    check-cast p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;

    check-cast p2, Lcom/bpjstku/domain/ewallet/model/EWalletService;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9008
    iget p1, p1, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 10008
    iget p2, p2, Lcom/bpjstku/domain/ewallet/model/EWalletService;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
