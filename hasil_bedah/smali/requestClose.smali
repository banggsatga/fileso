.class public interface abstract LrequestClose;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\'\u0010(JA\u0010,\u001a\u00020\u0004\"\n\u0008\u0000\u0010)*\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0006\u0010+\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008,\u0010-JA\u0010.\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010)*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0008\u0010+\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008.\u0010-"
    }
    d2 = {
        "LrequestClose;",
        "",
        "LSurfaceEdgeSettableSurface;",
        "p0",
        "",
        "endStructure",
        "(LSurfaceEdgeSettableSurface;)V",
        "",
        "p1",
        "",
        "shouldEncodeElementDefault",
        "(LSurfaceEdgeSettableSurface;I)Z",
        "p2",
        "encodeBooleanElement",
        "(LSurfaceEdgeSettableSurface;IZ)V",
        "",
        "encodeByteElement",
        "(LSurfaceEdgeSettableSurface;IB)V",
        "",
        "encodeShortElement",
        "(LSurfaceEdgeSettableSurface;IS)V",
        "",
        "encodeCharElement",
        "(LSurfaceEdgeSettableSurface;IC)V",
        "encodeIntElement",
        "(LSurfaceEdgeSettableSurface;II)V",
        "",
        "encodeLongElement",
        "(LSurfaceEdgeSettableSurface;IJ)V",
        "",
        "encodeFloatElement",
        "(LSurfaceEdgeSettableSurface;IF)V",
        "",
        "encodeDoubleElement",
        "(LSurfaceEdgeSettableSurface;ID)V",
        "",
        "encodeStringElement",
        "(LSurfaceEdgeSettableSurface;ILjava/lang/String;)V",
        "LSurfaceOutputImplExternalSyntheticLambda0;",
        "encodeInlineElement",
        "(LSurfaceEdgeSettableSurface;I)LSurfaceOutputImplExternalSyntheticLambda0;",
        "T",
        "LaddOnInvalidatedListener;",
        "p3",
        "encodeSerializableElement",
        "(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V",
        "encodeNullableSerializableElement"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract encodeBooleanElement(LSurfaceEdgeSettableSurface;IZ)V
.end method

.method public abstract encodeByteElement(LSurfaceEdgeSettableSurface;IB)V
.end method

.method public abstract encodeCharElement(LSurfaceEdgeSettableSurface;IC)V
.end method

.method public abstract encodeDoubleElement(LSurfaceEdgeSettableSurface;ID)V
.end method

.method public abstract encodeFloatElement(LSurfaceEdgeSettableSurface;IF)V
.end method

.method public abstract encodeInlineElement(LSurfaceEdgeSettableSurface;I)LSurfaceOutputImplExternalSyntheticLambda0;
.end method

.method public abstract encodeIntElement(LSurfaceEdgeSettableSurface;II)V
.end method

.method public abstract encodeLongElement(LSurfaceEdgeSettableSurface;IJ)V
.end method

.method public abstract encodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSurfaceEdgeSettableSurface;",
            "I",
            "LaddOnInvalidatedListener<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSurfaceEdgeSettableSurface;",
            "I",
            "LaddOnInvalidatedListener<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeShortElement(LSurfaceEdgeSettableSurface;IS)V
.end method

.method public abstract encodeStringElement(LSurfaceEdgeSettableSurface;ILjava/lang/String;)V
.end method

.method public abstract endStructure(LSurfaceEdgeSettableSurface;)V
.end method

.method public abstract shouldEncodeElementDefault(LSurfaceEdgeSettableSurface;I)Z
.end method
