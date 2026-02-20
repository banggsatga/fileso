.class final LCameraCoordinatorConcurrentCameraModeListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_Bitmap2JpegBytes_In;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetErrorEdge;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

.field b:Z


# direct methods
.method constructor <init>(LwrapImageProxy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1375
    iget v0, p1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    iput-object p1, p0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method private b(III)I
    .locals 1

    .line 141
    iget-boolean v0, p0, LCameraCoordinatorConcurrentCameraModeListener;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    invoke-virtual {v0, p2, p1}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    invoke-virtual {v0, p1, p2}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LAutoValue_Bitmap2JpegBytes_In;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_Bitmap2JpegBytes_In;

    if-eqz v0, :cond_0

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 3375
    iget v0, v0, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v1, v0, -0x11

    .line 104
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 106
    invoke-static {v1}, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LAutoValue_Bitmap2JpegBytes_In;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x0

    const/4 v3, 0x5

    move v5, v2

    move v4, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    .line 114
    invoke-direct {p0, v6, v4, v5}, LCameraCoordinatorConcurrentCameraModeListener;->b(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v5}, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LAutoValue_Bitmap2JpegBytes_In;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 4078
    iget v5, v4, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x11

    if-ne v5, v0, :cond_4

    .line 120
    iput-object v4, p0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_Bitmap2JpegBytes_In;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v3, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    .line 128
    invoke-direct {p0, v3, v4, v2}, LCameraCoordinatorConcurrentCameraModeListener;->b(III)I

    move-result v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 132
    :cond_6
    invoke-static {v2}, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)LAutoValue_Bitmap2JpegBytes_In;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5078
    iget v2, v1, LAutoValue_Bitmap2JpegBytes_In;->TuitionPaymentFragmentbindingInflater1:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    if-ne v2, v0, :cond_7

    .line 134
    iput-object v1, p0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LAutoValue_Bitmap2JpegBytes_In;

    return-object v1

    .line 137
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LgetErrorEdge;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetErrorEdge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    .line 60
    invoke-direct {p0, v1, v4, v2}, LCameraCoordinatorConcurrentCameraModeListener;->b(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 63
    invoke-direct {p0, v1, v4, v2}, LCameraCoordinatorConcurrentCameraModeListener;->b(III)I

    move-result v2

    .line 64
    invoke-direct {p0, v4, v4, v2}, LCameraCoordinatorConcurrentCameraModeListener;->b(III)I

    move-result v2

    .line 65
    invoke-direct {p0, v4, v1, v2}, LCameraCoordinatorConcurrentCameraModeListener;->b(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    .line 68
    invoke-direct {p0, v4, v2, v1}, LCameraCoordinatorConcurrentCameraModeListener;->b(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LwrapImageProxy;

    .line 2375
    iget v2, v2, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v2, -0x1

    :goto_2
    add-int/lit8 v5, v2, -0x7

    if-lt v3, v5, :cond_3

    .line 76
    invoke-direct {p0, v4, v3, v0}, LCameraCoordinatorConcurrentCameraModeListener;->b(III)I

    move-result v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    .line 79
    invoke-direct {p0, v3, v4, v0}, LCameraCoordinatorConcurrentCameraModeListener;->b(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v1, v0}, LgetErrorEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II)LgetErrorEdge;

    move-result-object v0

    iput-object v0, p0, LCameraCoordinatorConcurrentCameraModeListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetErrorEdge;

    if-eqz v0, :cond_5

    return-object v0

    .line 86
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
