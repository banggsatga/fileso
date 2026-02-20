.class public interface abstract Lcom/squareup/okhttp/internal/framed/Variant;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getProtocol()Lcom/squareup/okhttp/Protocol;
.end method

.method public abstract newReader(LpropagateChildrenTemplate;Z)Lcom/squareup/okhttp/internal/framed/FrameReader;
.end method

.method public abstract newWriter(LgetSharingNode;Z)Lcom/squareup/okhttp/internal/framed/FrameWriter;
.end method
