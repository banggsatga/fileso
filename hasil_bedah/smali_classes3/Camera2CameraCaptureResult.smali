.class public final synthetic LCamera2CameraCaptureResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2CameraCaptureResult;->b:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 65354
    sget v0, LCamera2CameraCaptureResult;->TuitionPaymentFragmentbindingInflater1:I

    const v1, 0x81af77

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LCamera2CameraCaptureResult;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_0

    sget v0, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, LCamera2CameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LCamera2CameraCaptureResult;->b:Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/program/jpn/jpnPeriodic/JpnPeriodicActivity;LemptyBundle;)V

    return-void
.end method
