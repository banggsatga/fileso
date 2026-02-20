.class final LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Exception;)V
    .locals 0

    .line 52
    iput-object p1, p0, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iput-object p2, p0, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 55
    iget-object v0, p0, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, p0, LgetAnalysisSize$TuitionPaymentFragmentspecialinlinedviewModeldefault1$1;->b:Ljava/lang/Exception;

    .line 1044
    invoke-virtual {v0, v1}, LTakePictureRequestRetryControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Exception;)V

    return-void
.end method
