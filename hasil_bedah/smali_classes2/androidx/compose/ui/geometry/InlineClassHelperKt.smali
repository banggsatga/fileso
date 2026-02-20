.class public final Landroidx/compose/ui/geometry/InlineClassHelperKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u001a1\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0080\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\"\u0014\u0010\u0010\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\"\u0014\u0010\u0011\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\"\u0014\u0010\u0012\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000c\"\u0014\u0010\u0013\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000c"
    }
    d2 = {
        "",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "",
        "checkPrecondition",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "throwIllegalStateException",
        "(Ljava/lang/String;)V",
        "",
        "DualFirstNaN",
        "J",
        "DualFloatInfinityBase",
        "DualFloatSignBit",
        "DualUnsignedFloatMask",
        "FloatInfinityBase",
        "Uint64High32",
        "Uint64Low32",
        "UnspecifiedPackedFloats"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DualFirstNaN:J = 0x7f8000017f800001L

.field public static final DualFloatInfinityBase:J = 0x7f8000007f800000L

.field public static final DualFloatSignBit:J = -0x7fffffff80000000L

.field public static final DualUnsignedFloatMask:J = 0x7fffffff7fffffffL

.field public static final FloatInfinityBase:J = 0x7f800000L

.field public static final Uint64High32:J = -0x7fffffff80000000L

.field public static final Uint64Low32:J = 0x100000001L

.field public static final UnspecifiedPackedFloats:J = 0x7fc000007fc00000L


# direct methods
.method public static final checkPrecondition(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final throwIllegalStateException(Ljava/lang/String;)V
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
