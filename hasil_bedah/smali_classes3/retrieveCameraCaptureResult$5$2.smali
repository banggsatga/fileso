.class public final LretrieveCameraCaptureResult$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LretrieveCameraCaptureResult$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I


# instance fields
.field private synthetic b:LretrieveCameraCaptureResult$5;


# direct methods
.method constructor <init>(LretrieveCameraCaptureResult$5;)V
    .locals 0

    .line 80
    iput-object p1, p0, LretrieveCameraCaptureResult$5$2;->b:LretrieveCameraCaptureResult$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 65354
    sget v0, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentbindingInflater1:I

    const v1, 0x8f427c

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_0

    sget v0, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 83
    iget-object v0, p0, LretrieveCameraCaptureResult$5$2;->b:LretrieveCameraCaptureResult$5;

    iget-object v0, v0, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    iget-object v1, p0, LretrieveCameraCaptureResult$5$2;->b:LretrieveCameraCaptureResult$5;

    iget-object v1, v1, LretrieveCameraCaptureResult$5;->b:LretrieveCameraCaptureResult;

    iget-object v1, v1, LretrieveCameraCaptureResult;->b:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {v0, v1}, LAutoValue_Config_Option;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void
.end method
