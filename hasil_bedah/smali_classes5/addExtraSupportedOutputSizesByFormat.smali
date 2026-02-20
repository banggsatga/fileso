.class public final synthetic LaddExtraSupportedOutputSizesByFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LMeteringRegionCorrection;

.field private synthetic b:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(LMeteringRegionCorrection;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddExtraSupportedOutputSizesByFormat;->TuitionPaymentFragmentbindingInflater1:LMeteringRegionCorrection;

    iput-object p2, p0, LaddExtraSupportedOutputSizesByFormat;->b:Landroid/app/ApplicationExitInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LaddExtraSupportedOutputSizesByFormat;->TuitionPaymentFragmentbindingInflater1:LMeteringRegionCorrection;

    iget-object v1, p0, LaddExtraSupportedOutputSizesByFormat;->b:Landroid/app/ApplicationExitInfo;

    invoke-static {v0, v1}, LMeteringRegionCorrection;->z_(LMeteringRegionCorrection;Landroid/app/ApplicationExitInfo;)V

    return-void
.end method
