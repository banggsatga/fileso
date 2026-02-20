.class public final LgetAppConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public final b:[LResolutionInfoResolutionInfoInternalBuilder;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, LgetAppConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 32
    iput-object p2, p0, LgetAppConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    int-to-float p1, p3

    int-to-float p2, p5

    .line 33
    new-instance p3, LResolutionInfoResolutionInfoInternalBuilder;

    invoke-direct {p3, p1, p2}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    new-instance p1, LResolutionInfoResolutionInfoInternalBuilder;

    int-to-float p4, p4

    invoke-direct {p1, p4, p2}, LResolutionInfoResolutionInfoInternalBuilder;-><init>(FF)V

    filled-new-array {p3, p1}, [LResolutionInfoResolutionInfoInternalBuilder;

    move-result-object p1

    iput-object p1, p0, LgetAppConfig;->b:[LResolutionInfoResolutionInfoInternalBuilder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, LgetAppConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    check-cast p1, LgetAppConfig;

    .line 57
    iget v0, p0, LgetAppConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget p1, p1, LgetAppConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 62
    iget v0, p0, LgetAppConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method
