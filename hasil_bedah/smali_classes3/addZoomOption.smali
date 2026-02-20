.class abstract LaddZoomOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LlambdasetZoomRatio1androidxcameracamera2internalZoomControl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 8
    invoke-static {v0}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->b(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, LaddZoomOption;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2()LlambdasetZoomRatio1androidxcameracamera2internalZoomControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
