.class final LretrieveCameraCaptureResult$5$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LretrieveCameraCaptureResult$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LretrieveCameraCaptureResult$5;


# direct methods
.method constructor <init>(LretrieveCameraCaptureResult$5;)V
    .locals 0

    .line 100
    iput-object p1, p0, LretrieveCameraCaptureResult$5$5;->TuitionPaymentFragmentbindingInflater1:LretrieveCameraCaptureResult$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 103
    iget-object v0, p0, LretrieveCameraCaptureResult$5$5;->TuitionPaymentFragmentbindingInflater1:LretrieveCameraCaptureResult$5;

    iget-object v0, v0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    iget-object v1, p0, LretrieveCameraCaptureResult$5$5;->TuitionPaymentFragmentbindingInflater1:LretrieveCameraCaptureResult$5;

    iget-object v1, v1, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    iget-object v1, v1, LretrieveCameraCaptureResult;->b:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {v0, v1}, LAutoValue_Config_Option;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void
.end method
