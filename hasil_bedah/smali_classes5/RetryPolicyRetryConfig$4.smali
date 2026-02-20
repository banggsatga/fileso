.class final LRetryPolicyRetryConfig$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRetryPolicyRetryConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LRetryPolicyRetryConfig;


# direct methods
.method constructor <init>(LRetryPolicyRetryConfig;)V
    .locals 0

    .line 94
    iput-object p1, p0, LRetryPolicyRetryConfig$4;->TuitionPaymentFragmentbindingInflater1:LRetryPolicyRetryConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 97
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 98
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
