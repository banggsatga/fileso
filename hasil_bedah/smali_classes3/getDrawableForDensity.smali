.class public final synthetic LgetDrawableForDensity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LaddDelegate;


# direct methods
.method public synthetic constructor <init>(LaddDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetDrawableForDensity;->b:LaddDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetDrawableForDensity;->b:LaddDelegate;

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Verification;

    invoke-static {v0, p1}, LaddDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaddDelegate;Lcom/bpjstku/domain/registration/general/model/Verification;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
