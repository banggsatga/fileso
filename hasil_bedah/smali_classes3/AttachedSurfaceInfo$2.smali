.class final LAttachedSurfaceInfo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAttachedSurfaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;


# direct methods
.method constructor <init>(LAttachedSurfaceInfo;)V
    .locals 0

    .line 61
    iput-object p1, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65
    :try_start_0
    iget-object v0, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    iget-object v0, v0, LAttachedSurfaceInfo;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    iget-object v2, v2, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, v0, LAttachedSurfaceInfo;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/channels/FileChannel;

    .line 67
    :cond_0
    iget-object v0, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    iget-object v0, v0, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 1078
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    iget-object v1, v0, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {v0, v1}, LAutoValue_Config_Option;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 69
    iget-object v0, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    iget-object v0, v0, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 2078
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    const/16 v0, 0x2000

    .line 74
    invoke-static {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    iget-object v1, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    iget-object v1, v1, LAttachedSurfaceInfo;->TuitionPaymentFragmentbindingInflater1:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_3

    .line 76
    iget-object v0, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    iget-object v1, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    iget-object v1, v1, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v1, v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 81
    iget-object v0, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    iget-object v1, v0, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {v0, v1}, LAutoValue_Config_Option;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 83
    iget-object v0, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    iget-object v0, v0, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    .line 3083
    iget v0, v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v0, :cond_5

    .line 83
    iget-object v0, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    .line 4097
    iget-boolean v0, v0, LAttachedSurfaceInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, LAttachedSurfaceInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAttachedSurfaceInfo;

    invoke-virtual {v1, v0}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method
