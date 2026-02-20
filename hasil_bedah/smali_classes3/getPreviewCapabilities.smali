.class public abstract LgetPreviewCapabilities;
.super LupdateConfigAndOutput;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetPreviewCapabilities$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LupdateConfigAndOutput<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, LupdateConfigAndOutput;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Lcom/google/common/util/concurrent/ListenableFuture;)LgetPreviewCapabilities;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)",
            "LgetPreviewCapabilities<",
            "TV;>;"
        }
    .end annotation

    .line 132
    instance-of v0, p0, LgetPreviewCapabilities;

    if-eqz v0, :cond_0

    .line 133
    check-cast p0, LgetPreviewCapabilities;

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, LlambdasendSurfaceRequest2;

    invoke-direct {v0, p0}, LlambdasendSurfaceRequest2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
