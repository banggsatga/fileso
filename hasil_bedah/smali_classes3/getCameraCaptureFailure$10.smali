.class final LgetCameraCaptureFailure$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCameraCaptureFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

.field private synthetic b:LgetCameraCaptureFailure;


# direct methods
.method constructor <init>(LgetCameraCaptureFailure;Ljava/io/File;)V
    .locals 0

    .line 773
    iput-object p1, p0, LgetCameraCaptureFailure$10;->b:LgetCameraCaptureFailure;

    iput-object p2, p0, LgetCameraCaptureFailure$10;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 776
    iget-object v0, p0, LgetCameraCaptureFailure$10;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
