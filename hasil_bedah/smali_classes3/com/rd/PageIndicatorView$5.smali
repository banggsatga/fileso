.class final Lcom/rd/PageIndicatorView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rd/PageIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/PageIndicatorView;


# direct methods
.method constructor <init>(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/rd/PageIndicatorView$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/PageIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/rd/PageIndicatorView$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/rd/PageIndicatorView;)LSessionConfigOutputConfigBuilder;

    move-result-object v0

    .line 1031
    iget-object v0, v0, LSessionConfigOutputConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LremoveObserverLocked;

    invoke-virtual {v0}, LremoveObserverLocked;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LStreamSpecBuilder;

    .line 889
    iget-object v0, p0, Lcom/rd/PageIndicatorView$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->TuitionPaymentFragmentbindingInflater1(Lcom/rd/PageIndicatorView;)V

    return-void
.end method
