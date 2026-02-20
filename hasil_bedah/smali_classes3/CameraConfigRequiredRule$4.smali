.class final LCameraConfigRequiredRule$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraConfigRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;


# direct methods
.method constructor <init>(LCameraConfigRequiredRule;LCameraConfigsDefaultCameraConfig;)V
    .locals 0

    .line 134
    iput-object p1, p0, LCameraConfigRequiredRule$4;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    iput-object p2, p0, LCameraConfigRequiredRule$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 137
    sget-object v0, LCameraConfigsDefaultCameraConfig;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    new-instance v1, LCameraConfigRequiredRule$4$3;

    invoke-direct {v1, p0}, LCameraConfigRequiredRule$4$3;-><init>(LCameraConfigRequiredRule$4;)V

    invoke-static {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
