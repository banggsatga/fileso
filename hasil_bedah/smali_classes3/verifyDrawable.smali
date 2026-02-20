.class public final synthetic LverifyDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetMeasuredHeightWithMargins;


# direct methods
.method public synthetic constructor <init>(LgetMeasuredHeightWithMargins;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LverifyDrawable;->TuitionPaymentFragmentbindingInflater1:LgetMeasuredHeightWithMargins;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LverifyDrawable;->TuitionPaymentFragmentbindingInflater1:LgetMeasuredHeightWithMargins;

    check-cast p1, Lcom/bpjstku/presentation/program/model/ProgramInfo;

    invoke-static {v0, p1}, LgetMeasuredHeightWithMargins;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetMeasuredHeightWithMargins;Lcom/bpjstku/presentation/program/model/ProgramInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
