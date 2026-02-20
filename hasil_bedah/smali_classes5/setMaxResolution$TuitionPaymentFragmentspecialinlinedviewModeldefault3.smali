.class public final LsetMaxResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LsetOutputImageRotationEnabled$TuitionPaymentFragmentbindingInflater1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetMaxResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetOutputImageFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, LsetOutputImageRotationEnabled$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LsetOutputImageRotationEnabled;
    .locals 3

    .line 61
    new-instance v0, LsetMaxResolution;

    iget-object v1, p0, LsetMaxResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetOutputImageFormat;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LsetMaxResolution;-><init>(LsetOutputImageFormat;B)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetOutputImageFormat;)LsetOutputImageRotationEnabled$TuitionPaymentFragmentbindingInflater1;
    .locals 0

    .line 56
    iput-object p1, p0, LsetMaxResolution$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetOutputImageFormat;

    return-object p0
.end method
