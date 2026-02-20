.class public final synthetic LTrustedWebActivityServiceConnection1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jkm/JkmServiceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jkm/JkmServiceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTrustedWebActivityServiceConnection1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jkm/JkmServiceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LTrustedWebActivityServiceConnection1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/program/jkm/JkmServiceActivity;

    check-cast p1, Lcom/bpjstku/domain/jkm/model/JkmService;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/program/jkm/JkmServiceActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/program/jkm/JkmServiceActivity;Lcom/bpjstku/domain/jkm/model/JkmService;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
