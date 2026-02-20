.class public final synthetic LindexOfKeyframe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/complaint/ComplaintHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/complaint/ComplaintHistoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LindexOfKeyframe;->b:Lcom/bpjstku/presentation/complaint/ComplaintHistoryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LindexOfKeyframe;->b:Lcom/bpjstku/presentation/complaint/ComplaintHistoryActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v6

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v3

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v7

    invoke-static {}, LCaptureFailedRetryEnabler;->a()I

    move-result v5

    const v4, 0x2fea59f

    const v1, -0x2fea59f

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/complaint/ComplaintHistoryActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
