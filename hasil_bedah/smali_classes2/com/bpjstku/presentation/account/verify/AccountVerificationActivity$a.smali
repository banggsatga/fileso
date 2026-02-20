.class public final Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 801
    iget-object v0, p0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->cancel(Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3082
    iget-object v2, v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bpjstku/domain/user/model/User;

    .line 3025
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4011
    iget-object v2, v2, Lcom/bpjstku/domain/user/model/User;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 3025
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5113
    iget-object v0, v0, Lcom/bpjstku/presentation/account/verify/AccountVerificationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRequiresPermission;

    .line 3026
    new-instance v2, Lcom/bpjstku/data/user/model/request/LogoutRequest;

    invoke-direct {v2, v1}, Lcom/bpjstku/data/user/model/request/LogoutRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LRequiresPermission;->b(Lcom/bpjstku/data/user/model/request/LogoutRequest;)V

    return-void
.end method
