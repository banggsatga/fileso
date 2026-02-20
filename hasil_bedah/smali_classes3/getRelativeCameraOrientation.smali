.class public final synthetic LgetRelativeCameraOrientation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LlambdacreatePipeline1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetEncodingLabel;


# direct methods
.method public synthetic constructor <init>(LgetEncodingLabel;LlambdacreatePipeline1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetRelativeCameraOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetEncodingLabel;

    iput-object p2, p0, LgetRelativeCameraOrientation;->TuitionPaymentFragmentbindingInflater1:LlambdacreatePipeline1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LgetRelativeCameraOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetEncodingLabel;

    iget-object v1, p0, LgetRelativeCameraOrientation;->TuitionPaymentFragmentbindingInflater1:LlambdacreatePipeline1;

    invoke-static {v0, v1, p1}, LgetEncodingLabel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetEncodingLabel;LlambdacreatePipeline1;Landroid/view/View;)V

    return-void
.end method
