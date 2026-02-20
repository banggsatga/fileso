.class public final LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field INotificationSideChannel:I

.field TuitionPaymentFragmentbindingInflater1:J

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyCompatApi31Impl;

.field a:I

.field asBinder:J

.field asInterface:J

.field b:J

.field cancel:J

.field private cancelAll:Landroid/os/HandlerThread;

.field d:I

.field public final g:Landroid/os/Handler;

.field notify:J


# direct methods
.method public constructor <init>(LEncoderProfilesProxyCompatApi31Impl;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LEncoderProfilesProxyCompatApi31Impl;

    .line 53
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->cancelAll:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 55
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LgetOverlappingAreaSize;->b(Landroid/os/Looper;)V

    .line 56
    new-instance v0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace$TuitionPaymentFragmentbindingInflater1;-><init>(Landroid/os/Looper;LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;)V

    iput-object v0, p0, LAspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->g:Landroid/os/Handler;

    return-void
.end method
