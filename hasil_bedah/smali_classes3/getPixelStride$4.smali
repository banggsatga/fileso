.class final LgetPixelStride$4;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetPixelStride;->b(JJIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPixelStride;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private synthetic b:Z


# direct methods
.method constructor <init>(LgetPixelStride;IZ)V
    .locals 0

    .line 193
    iput-object p1, p0, LgetPixelStride$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPixelStride;

    iput p2, p0, LgetPixelStride$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iput-boolean p3, p0, LgetPixelStride$4;->b:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 194
    iput p2, p0, LgetPixelStride$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 198
    iget v0, p0, LgetPixelStride$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 199
    iput v0, p0, LgetPixelStride$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 201
    iget-boolean v0, p0, LgetPixelStride$4;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, LgetPixelStride$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPixelStride;

    invoke-virtual {v0}, LgetPixelStride;->write()V

    .line 208
    :cond_1
    iget-object v0, p0, LgetPixelStride$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetPixelStride;

    iget v1, p0, LgetPixelStride$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    invoke-static {}, Landroid/support/v4/os/ResultReceiver$MyRunnable;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    const v8, -0x6f30dc3

    const v2, 0x6f30dc5

    invoke-static/range {v2 .. v8}, LgetPixelStride;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
