.class final LRetryPolicyRetryConfig$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRetryPolicyRetryConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRetryPolicyRetryConfig;


# direct methods
.method constructor <init>(LRetryPolicyRetryConfig;)V
    .locals 0

    .line 101
    iput-object p1, p0, LRetryPolicyRetryConfig$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRetryPolicyRetryConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 106
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 107
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x1

    return p1
.end method
