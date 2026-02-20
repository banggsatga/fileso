.class public final synthetic LMenuView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LmeasureIndividualMenuWidth;


# direct methods
.method public synthetic constructor <init>(LmeasureIndividualMenuWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMenuView;->b:LmeasureIndividualMenuWidth;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LMenuView;->b:LmeasureIndividualMenuWidth;

    check-cast p1, LsendJP2dKIU;

    invoke-static {v0, p1}, LmeasureIndividualMenuWidth;->TuitionPaymentFragmentbindingInflater1(LmeasureIndividualMenuWidth;LsendJP2dKIU;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
