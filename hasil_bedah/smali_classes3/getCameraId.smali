.class public final synthetic LgetCameraId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LinsertAllOptions;


# direct methods
.method public synthetic constructor <init>(LinsertAllOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetCameraId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LinsertAllOptions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetCameraId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LinsertAllOptions;

    check-cast p1, Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;

    invoke-static {v0, p1}, LinsertAllOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LinsertAllOptions;Lcom/bpjstku/data/jp/model/response/JpVerificationResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
