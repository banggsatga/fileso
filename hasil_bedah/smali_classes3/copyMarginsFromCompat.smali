.class public final synthetic LcopyMarginsFromCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LToolbar1;


# direct methods
.method public synthetic constructor <init>(LToolbar1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcopyMarginsFromCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LToolbar1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LcopyMarginsFromCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LToolbar1;

    check-cast p1, Lcom/bpjstku/data/lib/model/BaseItem;

    invoke-static {v0, p1}, LToolbar1;->b(LToolbar1;Lcom/bpjstku/data/lib/model/BaseItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
