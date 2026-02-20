.class public final LshouldStopRepeatingBeforeCapture;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "LshouldStopRepeatingBeforeCapture;",
        "",
        "Landroid/content/Context;",
        "p0",
        "LStillCaptureFlow;",
        "p1",
        "<init>",
        "(Landroid/content/Context;LStillCaptureFlow;)V",
        "Landroidx/core/view/GestureDetectorCompat;",
        "(LStillCaptureFlow;Landroidx/core/view/GestureDetectorCompat;)V",
        "b",
        "Landroidx/core/view/GestureDetectorCompat;",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LStillCaptureFlow;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LStillCaptureFlow;

.field final b:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method private constructor <init>(LStillCaptureFlow;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LshouldStopRepeatingBeforeCapture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LStillCaptureFlow;

    .line 15
    iput-object p2, p0, LshouldStopRepeatingBeforeCapture;->b:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LStillCaptureFlow;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    move-object v1, p2

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    invoke-direct {p0, p2, v0}, LshouldStopRepeatingBeforeCapture;-><init>(LStillCaptureFlow;Landroidx/core/view/GestureDetectorCompat;)V

    return-void
.end method
