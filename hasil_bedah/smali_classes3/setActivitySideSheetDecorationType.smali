.class public final synthetic LsetActivitySideSheetDecorationType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetActivitySideSheetPosition;


# direct methods
.method public synthetic constructor <init>(LsetActivitySideSheetPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetActivitySideSheetDecorationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetActivitySideSheetPosition;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetActivitySideSheetDecorationType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetActivitySideSheetPosition;

    invoke-static {v0}, LsetActivitySideSheetPosition;->b(LsetActivitySideSheetPosition;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
