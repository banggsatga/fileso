.class public final synthetic LcreateView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LattachBaseContext2;


# direct methods
.method public synthetic constructor <init>(LattachBaseContext2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LattachBaseContext2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LcreateView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LattachBaseContext2;

    invoke-static {v0}, LattachBaseContext2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LattachBaseContext2;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
