.class public final synthetic Linit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LconfigureTab;


# direct methods
.method public synthetic constructor <init>(LconfigureTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linit;->TuitionPaymentFragmentbindingInflater1:LconfigureTab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Linit;->TuitionPaymentFragmentbindingInflater1:LconfigureTab;

    check-cast p1, LWindowDecorActionBar;

    invoke-static {v0, p1}, LconfigureTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconfigureTab;LWindowDecorActionBar;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
