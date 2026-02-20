.class public final synthetic LlocaleManagerSetApplicationLocales;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LinstallViewFactory;


# direct methods
.method public synthetic constructor <init>(LinstallViewFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlocaleManagerSetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LinstallViewFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LlocaleManagerSetApplicationLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LinstallViewFactory;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LinstallViewFactory;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LinstallViewFactory;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
