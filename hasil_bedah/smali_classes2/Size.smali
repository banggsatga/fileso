.class public final synthetic LSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequiresPermission;


# direct methods
.method public synthetic constructor <init>(LRequiresPermission;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequiresPermission;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequiresPermission;

    check-cast p1, Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;

    invoke-static {v0, p1}, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRequiresPermission;Lcom/bpjstku/data/registration/general/model/response/VerificationSignatureItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
