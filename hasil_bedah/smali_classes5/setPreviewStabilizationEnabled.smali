.class public final LsetPreviewStabilizationEnabled;
.super LPreviewSurfaceProvider;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewSurfaceProvider;


# direct methods
.method public constructor <init>(LPreviewSurfaceProvider;)V
    .locals 2

    .line 1066
    iget v0, p1, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 2073
    iget v1, p1, LPreviewSurfaceProvider;->b:I

    .line 30
    invoke-direct {p0, v0, v1}, LPreviewSurfaceProvider;-><init>(II)V

    .line 31
    iput-object p1, p0, LsetPreviewStabilizationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewSurfaceProvider;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LPreviewSurfaceProvider;
    .locals 2

    .line 80
    new-instance v0, LsetPreviewStabilizationEnabled;

    iget-object v1, p0, LsetPreviewStabilizationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewSurfaceProvider;

    invoke-virtual {v1}, LPreviewSurfaceProvider;->TuitionPaymentFragmentbindingInflater1()LPreviewSurfaceProvider;

    move-result-object v1

    invoke-direct {v0, v1}, LsetPreviewStabilizationEnabled;-><init>(LPreviewSurfaceProvider;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 1

    .line 67
    iget-object v0, p0, LsetPreviewStabilizationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewSurfaceProvider;

    invoke-virtual {v0}, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[B)[B
    .locals 2

    .line 36
    iget-object v0, p0, LsetPreviewStabilizationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewSurfaceProvider;

    invoke-virtual {v0, p1, p2}, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[B)[B

    move-result-object p1

    .line 5066
    iget p2, p0, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 39
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LPreviewSurfaceProvider;
    .locals 1

    .line 75
    iget-object v0, p0, LsetPreviewStabilizationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewSurfaceProvider;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B
    .locals 5

    .line 46
    iget-object v0, p0, LsetPreviewStabilizationEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LPreviewSurfaceProvider;

    invoke-virtual {v0}, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B

    move-result-object v0

    .line 3066
    iget v1, p0, LPreviewSurfaceProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 4073
    iget v2, p0, LPreviewSurfaceProvider;->b:I

    mul-int/2addr v1, v2

    .line 48
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 50
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
