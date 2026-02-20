.class public final LgetIncompleteRequests;
.super Ljava/lang/Object;
.source ""


# instance fields
.field TuitionPaymentFragmentbindingInflater1:I

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetImagePipeline;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field public b:LRgbaImageProxy1;


# direct methods
.method public constructor <init>(ILRgbaImageProxy1;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LgetIncompleteRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 18
    new-instance v0, LhasCapturingRequest;

    invoke-direct {v0}, LhasCapturingRequest;-><init>()V

    iput-object v0, p0, LgetIncompleteRequests;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetImagePipeline;

    .line 25
    iput p1, p0, LgetIncompleteRequests;->TuitionPaymentFragmentbindingInflater1:I

    .line 26
    iput-object p2, p0, LgetIncompleteRequests;->b:LRgbaImageProxy1;

    return-void
.end method
