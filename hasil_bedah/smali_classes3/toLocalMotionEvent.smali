.class public final synthetic LtoLocalMotionEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetSelector;


# direct methods
.method public synthetic constructor <init>(LsetSelector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtoLocalMotionEvent;->TuitionPaymentFragmentbindingInflater1:LsetSelector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LtoLocalMotionEvent;->TuitionPaymentFragmentbindingInflater1:LsetSelector;

    check-cast p1, Lcom/bpjstku/domain/registration/general/model/Registration;

    invoke-static {v0, p1}, LsetSelector;->b(LsetSelector;Lcom/bpjstku/domain/registration/general/model/Registration;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
