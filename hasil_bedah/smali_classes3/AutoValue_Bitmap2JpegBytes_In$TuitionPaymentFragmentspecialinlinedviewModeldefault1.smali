.class public final LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAutoValue_Bitmap2JpegBytes_In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:[LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method varargs constructor <init>(I[LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 190
    iput-object p2, p0, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:[LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 5

    .line 199
    iget-object v0, p0, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:[LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 1229
    iget v4, v4, LAutoValue_Bitmap2JpegBytes_In$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
