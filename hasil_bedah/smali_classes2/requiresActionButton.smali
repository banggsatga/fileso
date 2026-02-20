.class public final synthetic LrequiresActionButton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LsubmitStillCaptures;


# direct methods
.method public synthetic constructor <init>(LsubmitStillCaptures;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrequiresActionButton;->b:LsubmitStillCaptures;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LrequiresActionButton;->b:LsubmitStillCaptures;

    const/4 v1, 0x0

    .line 2355
    invoke-virtual {v0, v1}, LsubmitStillCaptures;->TuitionPaymentFragmentbindingInflater1(Z)V

    const/4 v1, 0x1

    .line 2356
    invoke-virtual {v0, v1}, LsubmitStillCaptures;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V

    .line 2357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
