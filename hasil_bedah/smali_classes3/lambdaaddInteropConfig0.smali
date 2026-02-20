.class public final synthetic LlambdaaddInteropConfig0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicChooseKpjActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicChooseKpjActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdaaddInteropConfig0;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicChooseKpjActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LlambdaaddInteropConfig0;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicChooseKpjActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, LsetNavigationOnClickListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v4, 0x34a69148

    const v2, -0x34a69146    # -1.4249658E7f

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicChooseKpjActivity;->TuitionPaymentFragmentbindingInflater1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetCameraMode;

    return-object v0
.end method
