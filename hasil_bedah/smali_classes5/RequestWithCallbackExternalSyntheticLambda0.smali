.class public final LRequestWithCallbackExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LResolutionInfoResolutionInfoInternal;


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRgbaImageProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LResolutionInfoResolutionInfoInternalBuilder;)V
    .locals 1

    .line 29
    iget-object v0, p0, LRequestWithCallbackExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRgbaImageProxy;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, v0, LRgbaImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
