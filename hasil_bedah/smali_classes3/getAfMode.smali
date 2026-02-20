.class public final synthetic LgetAfMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetAfMode;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetAfMode;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;

    check-cast p1, LonSetShuffleMode;

    check-cast p2, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;->b(Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;LonSetShuffleMode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
