.class public final LsetDefaultResolution$TuitionPaymentFragmentbindingInflater1;
.super LsetOutputImageFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetDefaultResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, LsetOutputImageFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Integer;)LsetOutputImageFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 0

    .line 56
    iput-object p1, p0, LsetDefaultResolution$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    return-object p0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LsetOutputImageFormat;
    .locals 3

    .line 61
    new-instance v0, LsetDefaultResolution;

    iget-object v1, p0, LsetDefaultResolution$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LsetDefaultResolution;-><init>(Ljava/lang/Integer;B)V

    return-object v0
.end method
