.class public final synthetic Lenforcement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRequiresOptIn;


# direct methods
.method public synthetic constructor <init>(LRequiresOptIn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenforcement;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRequiresOptIn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lenforcement;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LRequiresOptIn;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LRequiresOptIn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LRequiresOptIn;LemptyBundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
