.class final LUseCaseGroup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field a:LResolutionInfoResolutionInfoInternalBuilder;

.field asBinder:I

.field b:I

.field d:I

.field g:LResolutionInfoResolutionInfoInternalBuilder;


# direct methods
.method constructor <init>(LUseCaseGroup;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p1, LUseCaseGroup;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    iget-object v1, p1, LUseCaseGroup;->a:LResolutionInfoResolutionInfoInternalBuilder;

    iget-object v2, p1, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    iget-object v3, p1, LUseCaseGroup;->g:LResolutionInfoResolutionInfoInternalBuilder;

    iget-object p1, p1, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    .line 2061
    iput-object v0, p0, LUseCaseGroup;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 2062
    iput-object v1, p0, LUseCaseGroup;->a:LResolutionInfoResolutionInfoInternalBuilder;

    .line 2063
    iput-object v2, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    .line 2064
    iput-object v3, p0, LUseCaseGroup;->g:LResolutionInfoResolutionInfoInternalBuilder;

    .line 2065
    iput-object p1, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    .line 2066
    invoke-virtual {p0}, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method constructor <init>(LwrapImageProxy;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;LResolutionInfoResolutionInfoInternalBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->b()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 1061
    :cond_4
    :goto_0
    iput-object p1, p0, LUseCaseGroup;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 1062
    iput-object p2, p0, LUseCaseGroup;->a:LResolutionInfoResolutionInfoInternalBuilder;

    .line 1063
    iput-object p3, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    .line 1064
    iput-object p4, p0, LUseCaseGroup;->g:LResolutionInfoResolutionInfoInternalBuilder;

    .line 1065
    iput-object p5, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    .line 1066
    invoke-virtual {p0}, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    .line 118
    iget-object v0, p0, LUseCaseGroup;->a:LResolutionInfoResolutionInfoInternalBuilder;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, LResolutionInfoResolutionInfoInternalBuilder;

    iget-object v1, p0, LUseCaseGroup;->g:LResolutionInfoResolutionInfoInternalBuilder;

    .line 3042
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v2, v1}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    iput-object v0, p0, LUseCaseGroup;->a:LResolutionInfoResolutionInfoInternalBuilder;

    .line 120
    new-instance v0, LResolutionInfoResolutionInfoInternalBuilder;

    iget-object v1, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    .line 4042
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 120
    invoke-direct {v0, v2, v1}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    iput-object v0, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, LUseCaseGroup;->g:LResolutionInfoResolutionInfoInternalBuilder;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, LResolutionInfoResolutionInfoInternalBuilder;

    iget-object v1, p0, LUseCaseGroup;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 5368
    iget v1, v1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 122
    iget-object v2, p0, LUseCaseGroup;->a:LResolutionInfoResolutionInfoInternalBuilder;

    .line 6042
    iget v2, v2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 122
    invoke-direct {v0, v1, v2}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    iput-object v0, p0, LUseCaseGroup;->g:LResolutionInfoResolutionInfoInternalBuilder;

    .line 123
    new-instance v0, LResolutionInfoResolutionInfoInternalBuilder;

    iget-object v1, p0, LUseCaseGroup;->TuitionPaymentFragmentbindingInflater1:LwrapImageProxy;

    .line 7368
    iget v1, v1, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 123
    iget-object v2, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    .line 8042
    iget v2, v2, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 123
    invoke-direct {v0, v1, v2}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    iput-object v0, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, LUseCaseGroup;->a:LResolutionInfoResolutionInfoInternalBuilder;

    .line 9038
    iget v0, v0, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 126
    iget-object v1, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    .line 10038
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LUseCaseGroup;->asBinder:I

    .line 127
    iget-object v0, p0, LUseCaseGroup;->g:LResolutionInfoResolutionInfoInternalBuilder;

    .line 11038
    iget v0, v0, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 127
    iget-object v1, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    .line 12038
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->TuitionPaymentFragmentbindingInflater1:F

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 128
    iget-object v0, p0, LUseCaseGroup;->a:LResolutionInfoResolutionInfoInternalBuilder;

    .line 13042
    iget v0, v0, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 128
    iget-object v1, p0, LUseCaseGroup;->g:LResolutionInfoResolutionInfoInternalBuilder;

    .line 14042
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LUseCaseGroup;->d:I

    .line 129
    iget-object v0, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LResolutionInfoResolutionInfoInternalBuilder;

    .line 15042
    iget v0, v0, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 129
    iget-object v1, p0, LUseCaseGroup;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LResolutionInfoResolutionInfoInternalBuilder;

    .line 16042
    iget v1, v1, LResolutionInfoResolutionInfoInternalBuilder;->b:F

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LUseCaseGroup;->b:I

    return-void
.end method
