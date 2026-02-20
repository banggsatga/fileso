.class final LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LincrementUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LisZslDisabledByFlashMode;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LdecrementUsage;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LVideoUsageControlKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "LincrementUsagelambda0<",
            "*>;>;"
        }
    .end annotation
.end field

.field final b:LisZslDisabledByFlashMode;

.field final d:LisZslDisabledByFlashMode;

.field final g:LisZslDisabledByFlashMode;


# direct methods
.method constructor <init>(LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LisZslDisabledByFlashMode;LdecrementUsage;LVideoUsageControlKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 2

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;

    invoke-direct {v0, p0}, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2$2;-><init>(LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    const/16 v1, 0x96

    .line 548
    invoke-static {v1, v0}, LInputConfigurationCompatInputConfigurationCompatApi31Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/core/util/Pools$Pool;

    .line 571
    iput-object p1, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LisZslDisabledByFlashMode;

    .line 572
    iput-object p2, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:LisZslDisabledByFlashMode;

    .line 573
    iput-object p3, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:LisZslDisabledByFlashMode;

    .line 574
    iput-object p4, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LisZslDisabledByFlashMode;

    .line 575
    iput-object p5, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LdecrementUsage;

    .line 576
    iput-object p6, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LVideoUsageControlKt$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method
