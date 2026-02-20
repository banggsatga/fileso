.class public final LaddImplementationOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetVideoStabilizationMode;


# instance fields
.field b:LcontainsOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, LcontainsOption;

    invoke-direct {v0}, LcontainsOption;-><init>()V

    iput-object v0, p0, LaddImplementationOption;->b:LcontainsOption;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)LgetVideoStabilizationMode;
    .locals 2

    .line 81
    iget-object v0, p0, LaddImplementationOption;->b:LcontainsOption;

    .line 9020
    iget-object v0, v0, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 10102
    new-instance v1, LaddAllCameraCaptureCallbacks;

    invoke-direct {v1, p1}, LaddAllCameraCaptureCallbacks;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LgetPriorities;->d:LaddAllCameraCaptureCallbacks;

    return-object p0
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LgetVideoStabilizationMode;
    .locals 1

    .line 51
    iget-object v0, p0, LaddImplementationOption;->b:LcontainsOption;

    .line 11020
    iget-object v0, v0, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 12034
    iput-object p1, v0, LgetPriorities;->onTransact:Ljava/lang/String;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcontainsOption;
    .locals 1

    .line 22
    iget-object v0, p0, LaddImplementationOption;->b:LcontainsOption;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)LgetVideoStabilizationMode;
    .locals 2

    .line 69
    iget-object p1, p0, LaddImplementationOption;->b:LcontainsOption;

    .line 1020
    iget-object p1, p1, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 2082
    new-instance v0, LConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LConfig;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, LgetPriorities;->b:LConfig;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)LgetVideoStabilizationMode;
    .locals 2

    .line 33
    iget-object v0, p0, LaddImplementationOption;->b:LcontainsOption;

    .line 5020
    iget-object v0, v0, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 33
    new-instance v1, LmergeOptionValue;

    invoke-direct {v1, p1}, LmergeOptionValue;-><init>(Ljava/lang/Throwable;)V

    .line 6042
    iput-object v1, v0, LgetPriorities;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LmergeOptionValue;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LgetVideoStabilizationMode;
    .locals 1

    .line 27
    iget-object v0, p0, LaddImplementationOption;->b:LcontainsOption;

    .line 7020
    iget-object v0, v0, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 8022
    iput-object p1, v0, LgetPriorities;->asBinder:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LgetVideoStabilizationMode;
    .locals 2

    .line 39
    iget-object v0, p0, LaddImplementationOption;->b:LcontainsOption;

    .line 3020
    iget-object v0, v0, LcontainsOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetPriorities;

    .line 39
    new-instance v1, LhasConflict;

    invoke-direct {v1}, LhasConflict;-><init>()V

    .line 4058
    iput-object v1, v0, LgetPriorities;->TuitionPaymentFragmentbindingInflater1:LhasConflict;

    return-object p0
.end method
