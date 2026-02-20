.class public final synthetic LhideOverflowMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmeasureIndividualMenuWidth;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LmeasureIndividualMenuWidth;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhideOverflowMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmeasureIndividualMenuWidth;

    iput-object p2, p0, LhideOverflowMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LhideOverflowMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmeasureIndividualMenuWidth;

    iget-object v1, p0, LhideOverflowMenu;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, LmeasureIndividualMenuWidth;->b(LmeasureIndividualMenuWidth;Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
