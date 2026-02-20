.class public final synthetic LSearchView6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSearchView4;


# direct methods
.method public synthetic constructor <init>(LSearchView4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSearchView6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSearchView4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LSearchView6;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSearchView4;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LSearchView4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LSearchView4;LemptyBundle;)V

    return-void
.end method
