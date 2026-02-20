.class public final synthetic LisInputMethodNotNeeded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LsetDividerPadding;


# direct methods
.method public synthetic constructor <init>(LsetDividerPadding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisInputMethodNotNeeded;->b:LsetDividerPadding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LisInputMethodNotNeeded;->b:LsetDividerPadding;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LsetDividerPadding;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetDividerPadding;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
