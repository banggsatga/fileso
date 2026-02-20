.class public final synthetic LWindowDecorActionBarTabImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetTitleOptionalHint;


# direct methods
.method public synthetic constructor <init>(LsetTitleOptionalHint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWindowDecorActionBarTabImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetTitleOptionalHint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LWindowDecorActionBarTabImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetTitleOptionalHint;

    check-cast p1, Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;

    invoke-static {v0, p1}, LsetTitleOptionalHint;->b(LsetTitleOptionalHint;Lcom/bpjstku/domain/branchoffice/model/RegionalOffice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
