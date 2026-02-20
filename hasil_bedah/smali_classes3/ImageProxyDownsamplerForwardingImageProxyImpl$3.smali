.class final LImageProxyDownsamplerForwardingImageProxyImpl$3;
.super LImageProxyDownsamplerForwardingImageProxyImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageProxyDownsamplerForwardingImageProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, LImageProxyDownsamplerForwardingImageProxyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
