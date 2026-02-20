.class public final synthetic LRcolor;
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

    iput-object p1, p0, LRcolor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequiresPermission;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LRcolor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequiresPermission;

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Verification;

    invoke-static {v0, p1}, LRequiresPermission;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LRequiresPermission;Lcom/bpjstku/domain/registration/general/model/Verification;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
