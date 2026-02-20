.class public final LtoStreamSpec$TuitionPaymentFragmentbindingInflater1;
.super LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtoStreamSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:B

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lmanufacturer;


# direct methods
.method public constructor <init>(BLmanufacturer;)V
    .locals 0

    const/4 p1, 0x1

    .line 119
    invoke-direct {p0, p1}, LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(I)V

    const/4 p1, 0x0

    .line 120
    iput-byte p1, p0, LtoStreamSpec$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:B

    .line 121
    iput-object p2, p0, LtoStreamSpec$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lmanufacturer;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 7

    .line 127
    new-instance v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    .line 1348
    :goto_0
    iget-object v3, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 2342
    iget-object v3, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {v3}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 2343
    iget v4, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 130
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v4, 0x0

    move v5, v4

    .line 132
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iget-byte v6, p0, LtoStreamSpec$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:B

    if-ne v2, v6, :cond_0

    move v2, v1

    goto :goto_2

    :cond_0
    move v2, v4

    :goto_2
    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {p2, v3}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/nio/ByteBuffer;)V

    .line 138
    invoke-virtual {p2, v0, v5}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;I)V

    .line 3136
    invoke-virtual {p2, v1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 3137
    iget v3, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v3, v1

    iput v3, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_3

    .line 143
    :cond_2
    invoke-virtual {v0, v3}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;)LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    goto :goto_0

    .line 147
    :cond_3
    :goto_3
    iget-object p2, p0, LtoStreamSpec$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lmanufacturer;

    invoke-interface {p2, p1, v0}, Lmanufacturer;->TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object p0
.end method
