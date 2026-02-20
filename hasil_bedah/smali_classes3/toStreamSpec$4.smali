.class final LtoStreamSpec$4;
.super LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtoStreamSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:LtoStreamSpec;


# direct methods
.method constructor <init>(LtoStreamSpec;)V
    .locals 0

    .line 195
    iput-object p1, p0, LtoStreamSpec$4;->b:LtoStreamSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LlambdaonResult1androidxcameracoreimagecaptureTakePictureRequest;LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;)LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 3

    .line 198
    iget-object p1, p0, LtoStreamSpec$4;->b:LtoStreamSpec;

    invoke-static {p1}, LtoStreamSpec;->b(LtoStreamSpec;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    .line 1130
    invoke-virtual {p2, v0}, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 1131
    iget v2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    sub-int/2addr v2, v0

    iput v2, p2, LlambdaonPostviewBitmapAvailable4androidxcameracoreimagecaptureTakePictureRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 198
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
