.class public final synthetic LRstring;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRequiresPermission;


# direct methods
.method public synthetic constructor <init>(LRequiresPermission;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRstring;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRequiresPermission;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LRstring;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRequiresPermission;

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Verification;

    invoke-static {v0, p1}, LRequiresPermission;->b(LRequiresPermission;Lcom/bpjstku/domain/registration/general/model/Verification;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
