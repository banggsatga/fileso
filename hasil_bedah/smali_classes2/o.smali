.class public final synthetic Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLoginStatus;


# direct methods
.method public synthetic constructor <init>(LgetLoginStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLoginStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLoginStatus;

    check-cast p1, Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;

    invoke-static {v0, p1}, LgetLoginStatus;->b(LgetLoginStatus;Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
