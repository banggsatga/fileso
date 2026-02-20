.class final LsubmitCameraRequest$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

.field private synthetic b:Z


# direct methods
.method constructor <init>(LsubmitCameraRequest;Z)V
    .locals 0

    .line 139
    iput-object p1, p0, LsubmitCameraRequest$5;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    iput-boolean p2, p0, LsubmitCameraRequest$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 142
    iget-object v0, p0, LsubmitCameraRequest$5;->TuitionPaymentFragmentbindingInflater1:LsubmitCameraRequest;

    .line 1017
    iget-object v0, v0, LsubmitCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LTakePictureManager;

    .line 142
    iget-boolean v1, p0, LsubmitCameraRequest$5;->b:Z

    invoke-virtual {v0, v1}, LTakePictureManager;->TuitionPaymentFragmentbindingInflater1(Z)V

    return-void
.end method
