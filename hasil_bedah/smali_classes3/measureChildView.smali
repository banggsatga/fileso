.class public final synthetic LmeasureChildView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LisOverflowMenuShowPending;


# direct methods
.method public synthetic constructor <init>(LisOverflowMenuShowPending;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmeasureChildView;->b:LisOverflowMenuShowPending;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LmeasureChildView;->b:LisOverflowMenuShowPending;

    invoke-static {v0}, LisOverflowMenuShowPending;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisOverflowMenuShowPending;)LgetNestedScrollAxes;

    move-result-object v0

    return-object v0
.end method
