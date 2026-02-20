.class final LCameraConfigRequiredRule$4$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCameraConfigRequiredRule$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigRequiredRule$4;


# direct methods
.method constructor <init>(LCameraConfigRequiredRule$4;)V
    .locals 0

    .line 137
    iput-object p1, p0, LCameraConfigRequiredRule$4$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigRequiredRule$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 140
    iget-object v0, p0, LCameraConfigRequiredRule$4$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigRequiredRule$4;

    iget-object v0, v0, LCameraConfigRequiredRule$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigsDefaultCameraConfig;

    iget-object v0, v0, LCameraConfigsDefaultCameraConfig;->b:LsetPostviewSupported;

    iget-object v1, p0, LCameraConfigRequiredRule$4$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraConfigRequiredRule$4;

    iget-object v1, v1, LCameraConfigRequiredRule$4;->TuitionPaymentFragmentbindingInflater1:LCameraConfigRequiredRule;

    iget-object v1, v1, LCameraConfigRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-virtual {v0, v1}, LsetPostviewSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/util/ArrayList;

    return-void
.end method
