.class public final synthetic LSubMenuBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LmeasureIndividualMenuWidth;


# direct methods
.method public synthetic constructor <init>(LmeasureIndividualMenuWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSubMenuBuilder;->b:LmeasureIndividualMenuWidth;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LSubMenuBuilder;->b:LmeasureIndividualMenuWidth;

    invoke-static {v0}, LmeasureIndividualMenuWidth;->TuitionPaymentFragmentbindingInflater1(LmeasureIndividualMenuWidth;)LgetNestedScrollAxes;

    move-result-object v0

    return-object v0
.end method
