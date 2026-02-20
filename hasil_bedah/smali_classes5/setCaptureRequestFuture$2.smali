.class final LsetCaptureRequestFuture$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetCaptureRequestFuture;->TuitionPaymentFragmentbindingInflater1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetCaptureRequestFuture;


# direct methods
.method constructor <init>(LsetCaptureRequestFuture;)V
    .locals 0

    .line 407
    iput-object p1, p0, LsetCaptureRequestFuture$2;->TuitionPaymentFragmentbindingInflater1:LsetCaptureRequestFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 410
    iget-object p1, p0, LsetCaptureRequestFuture$2;->TuitionPaymentFragmentbindingInflater1:LsetCaptureRequestFuture;

    .line 2591
    iget-object p1, p1, LsetCaptureRequestFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
