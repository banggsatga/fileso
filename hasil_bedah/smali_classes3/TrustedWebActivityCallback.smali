.class public final synthetic LTrustedWebActivityCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonExtraCallback;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjRsjht;


# direct methods
.method public synthetic constructor <init>(LonExtraCallback;Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjRsjht;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTrustedWebActivityCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonExtraCallback;

    iput-object p2, p0, LTrustedWebActivityCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjRsjht;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LTrustedWebActivityCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonExtraCallback;

    iget-object v1, p0, LTrustedWebActivityCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjRsjht;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LonExtraCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b(LonExtraCallback;Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjRsjht;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
