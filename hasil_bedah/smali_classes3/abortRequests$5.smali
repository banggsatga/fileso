.class final LabortRequests$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LabortRequests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LabortRequests;


# direct methods
.method constructor <init>(LabortRequests;)V
    .locals 0

    .line 64
    iput-object p1, p0, LabortRequests$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LabortRequests;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 67
    iget-object p1, p0, LabortRequests$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LabortRequests;

    invoke-static {p1}, LabortRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LabortRequests;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, LabortRequests$5$5;

    invoke-direct {p2, p0}, LabortRequests$5$5;-><init>(LabortRequests$5;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
