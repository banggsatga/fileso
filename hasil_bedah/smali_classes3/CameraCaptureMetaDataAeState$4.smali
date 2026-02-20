.class final LCameraCaptureMetaDataAeState$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "[B>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:I

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoStreamSpec;

.field b:Z


# direct methods
.method constructor <init>(LCameraCaptureMetaDataAeState;LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LtoStreamSpec;)V
    .locals 0

    .line 52
    iput-object p1, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    iput-object p2, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    iput-object p3, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoStreamSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()V
    .locals 4

    .line 119
    iget-boolean v0, p0, LCameraCaptureMetaDataAeState$4;->b:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoStreamSpec;

    new-instance v1, LCameraCaptureMetaDataAeState$4$5;

    invoke-direct {v1, p0}, LCameraCaptureMetaDataAeState$4$5;-><init>(LCameraCaptureMetaDataAeState$4;)V

    .line 1261
    iget-object v0, v0, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;

    new-instance v2, LtoStreamSpec$b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LtoStreamSpec$b;-><init>(ILtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    const/4 v1, 0x0

    iput-boolean v1, v0, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 135
    iget-object v0, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    iget-object v1, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {v0, v1}, LTakePictureRequestExternalSyntheticLambda3;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 5

    .line 91
    new-instance v0, LtoStreamSpec;

    iget-object v1, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0, v1}, LtoStreamSpec;-><init>(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;)V

    .line 92
    new-instance v1, LCameraCaptureMetaDataAeState$4$4;

    invoke-direct {v1, p0}, LCameraCaptureMetaDataAeState$4$4;-><init>(LCameraCaptureMetaDataAeState$4;)V

    .line 106
    iget v2, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2271
    iget-object v0, v0, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;

    new-instance v2, LtoStreamSpec$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, v4, v1}, LtoStreamSpec$TuitionPaymentFragmentbindingInflater1;-><init>(BLmanufacturer;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 3271
    iget-object v0, v0, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;

    new-instance v2, LtoStreamSpec$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, v4, v1}, LtoStreamSpec$TuitionPaymentFragmentbindingInflater1;-><init>(BLmanufacturer;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 4

    .line 52
    check-cast p1, [B

    .line 4057
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0}, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BLjava/nio/ByteOrder;)S

    move-result v0

    const/16 v1, -0x74e1

    if-eq v0, v1, :cond_0

    .line 4059
    iget-object p1, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "unknown format (magic number %x)"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    .line 4060
    iget-object p1, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;

    new-instance v0, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, Lmanufacturer$TuitionPaymentFragmentbindingInflater1;-><init>()V

    invoke-interface {p1, v0}, LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmanufacturer;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4063
    aget-byte v0, p1, v0

    iput v0, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentbindingInflater1:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4064
    :goto_0
    iput-boolean v0, p0, LCameraCaptureMetaDataAeState$4;->b:Z

    if-eqz v0, :cond_2

    .line 4066
    iget-object v0, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraCaptureMetaDataAeState;

    iget-object v0, v0, LCameraCaptureMetaDataAeState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/zip/CRC32;

    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 4068
    :cond_2
    iget p1, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentbindingInflater1:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 4069
    iget-object p1, p0, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LtoStreamSpec;

    new-instance v0, LCameraCaptureMetaDataAeState$4$3;

    invoke-direct {v0, p0}, LCameraCaptureMetaDataAeState$4$3;-><init>(LCameraCaptureMetaDataAeState$4;)V

    .line 5261
    iget-object p1, p1, LtoStreamSpec;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/LinkedList;

    new-instance v2, LtoStreamSpec$b;

    invoke-direct {v2, v1, v0}, LtoStreamSpec$b;-><init>(ILtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 4086
    :cond_3
    invoke-virtual {p0}, LCameraCaptureMetaDataAeState$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    return-void
.end method
