.class public final Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;
.super LTakePictureRequestExternalSyntheticLambda3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private b:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, LTakePictureRequestExternalSyntheticLambda3;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 10
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 11
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 48
    new-instance v0, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-direct {v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(CC)Z
    .locals 2

    if-eq p1, p2, :cond_0

    .line 26
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->a:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 27
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " was expected, got "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V
    .locals 4

    .line 51
    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->a:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1335
    :goto_0
    iget-object p1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1336
    iget-object p1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/koushikdutta/async/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 1338
    :cond_0
    iput v1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void

    .line 2083
    :cond_1
    :goto_1
    :try_start_0
    iget p1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez p1, :cond_b

    .line 58
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$3;->TuitionPaymentFragmentbindingInflater1:[I

    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/16 v0, 0xa

    const/16 v2, 0xd

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return-void

    .line 3124
    :pswitch_1
    invoke-virtual {p2, v3}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-char p1, p1

    .line 3125
    iget v2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v2, v3

    iput v2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4034
    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentbindingInflater1(CC)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 104
    :cond_2
    iget p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lez p1, :cond_3

    .line 105
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->TuitionPaymentFragmentbindingInflater1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto :goto_2

    .line 109
    :cond_3
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->g:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    .line 112
    :goto_2
    iput v1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_1

    .line 5124
    :pswitch_2
    invoke-virtual {p2, v3}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-char p1, p1

    .line 5125
    iget v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v0, v3

    iput v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 6038
    invoke-direct {p0, p1, v2}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentbindingInflater1(CC)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 99
    :cond_4
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto :goto_1

    .line 7083
    :pswitch_3
    iget p1, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 86
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 87
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-nez v0, :cond_5

    .line 89
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->b:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    :cond_5
    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-virtual {p2, v0, p1}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;I)V

    .line 94
    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b:LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;

    invoke-static {p0, p1}, LAutoValue_Config_Option;->b(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)V

    goto :goto_1

    .line 8124
    :pswitch_4
    invoke-virtual {p2, v3}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-char p1, p1

    .line 8125
    iget v2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v2, v3

    iput v2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 9034
    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentbindingInflater1(CC)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 82
    :cond_6
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto/16 :goto_1

    .line 10124
    :pswitch_5
    invoke-virtual {p2, v3}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-char p1, p1

    .line 10125
    iget v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v0, v3

    iput v0, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne p1, v2, :cond_7

    .line 62
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto :goto_3

    .line 65
    :cond_7
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/16 v2, 0x61

    if-lt p1, v2, :cond_8

    const/16 v2, 0x66

    if-gt p1, v2, :cond_8

    add-int/lit8 p1, p1, -0x57

    add-int/2addr v0, p1

    .line 67
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_3

    :cond_8
    const/16 v2, 0x30

    if-lt p1, v2, :cond_9

    const/16 v2, 0x39

    if-gt p1, v2, :cond_9

    add-int/lit8 p1, p1, -0x30

    add-int/2addr v0, p1

    .line 69
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    goto :goto_3

    :cond_9
    const/16 v2, 0x41

    if-lt p1, v2, :cond_a

    const/16 v2, 0x46

    if-gt p1, v2, :cond_a

    add-int/lit8 p1, p1, -0x37

    add-int/2addr v0, p1

    .line 71
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 77
    :goto_3
    iget p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iput p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto/16 :goto_1

    .line 73
    :cond_a
    new-instance p2, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid chunk length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p0, p1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    sget-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->g:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    if-eq v0, v1, :cond_0

    .line 44
    new-instance p1, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    const-string v0, "chunked input ended before final chunk"

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-super {p0, p1}, LTakePictureRequestExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void
.end method
