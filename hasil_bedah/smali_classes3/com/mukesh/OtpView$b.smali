.class final Lcom/mukesh/OtpView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mukesh/OtpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;


# direct methods
.method private constructor <init>(Lcom/mukesh/OtpView;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mukesh/OtpView;B)V
    .locals 0

    .line 1056
    invoke-direct {p0, p1}, Lcom/mukesh/OtpView$b;-><init>(Lcom/mukesh/OtpView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1061
    iget-boolean v0, p0, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1067
    iget-object v0, p0, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;

    invoke-static {v0}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentbindingInflater1(Lcom/mukesh/OtpView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;

    invoke-static {v0}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/mukesh/OtpView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/mukesh/OtpView;Z)V

    .line 1069
    iget-object v0, p0, Lcom/mukesh/OtpView$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
