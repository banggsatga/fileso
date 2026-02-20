.class public abstract LcalculateInvertedTextureTransform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSurfaceOutputImplExternalSyntheticLambda1;
.implements LSurfaceOutputImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008+\u0010,J5\u00100\u001a\u00028\u0000\"\n\u0008\u0000\u0010-*\u0004\u0018\u00010\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u0002042\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001d\u00107\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u0015\u00a2\u0006\u0004\u00087\u00108J\u001d\u00109\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u0015\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u0015\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010=\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u0015\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010?\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u0015\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010A\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u0015\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010C\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u0015\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010E\u001a\u00020!2\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u0015\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020$2\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008I\u0010JJ=\u0010M\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010-2\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u00152\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000.2\u0008\u0010L\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008M\u0010NJC\u0010O\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010-*\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010/\u001a\u00020\u00152\u000e\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000.2\u0008\u0010L\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008O\u0010N"
    }
    d2 = {
        "LcalculateInvertedTextureTransform;",
        "LSurfaceOutputImplExternalSyntheticLambda1;",
        "LSurfaceOutputImpl;",
        "<init>",
        "()V",
        "",
        "decodeValue",
        "()Ljava/lang/Object;",
        "",
        "decodeNotNullMark",
        "()Z",
        "",
        "decodeNull",
        "()Ljava/lang/Void;",
        "decodeBoolean",
        "",
        "decodeByte",
        "()B",
        "",
        "decodeShort",
        "()S",
        "",
        "decodeInt",
        "()I",
        "",
        "decodeLong",
        "()J",
        "",
        "decodeFloat",
        "()F",
        "",
        "decodeDouble",
        "()D",
        "",
        "decodeChar",
        "()C",
        "",
        "decodeString",
        "()Ljava/lang/String;",
        "LSurfaceEdgeSettableSurface;",
        "p0",
        "decodeEnum",
        "(LSurfaceEdgeSettableSurface;)I",
        "decodeInline",
        "(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda1;",
        "T",
        "LremoveOutputSurfaceInternal;",
        "p1",
        "decodeSerializableValue",
        "(LremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;",
        "beginStructure",
        "(LSurfaceEdgeSettableSurface;)LSurfaceOutputImpl;",
        "",
        "endStructure",
        "(LSurfaceEdgeSettableSurface;)V",
        "decodeBooleanElement",
        "(LSurfaceEdgeSettableSurface;I)Z",
        "decodeByteElement",
        "(LSurfaceEdgeSettableSurface;I)B",
        "decodeShortElement",
        "(LSurfaceEdgeSettableSurface;I)S",
        "decodeIntElement",
        "(LSurfaceEdgeSettableSurface;I)I",
        "decodeLongElement",
        "(LSurfaceEdgeSettableSurface;I)J",
        "decodeFloatElement",
        "(LSurfaceEdgeSettableSurface;I)F",
        "decodeDoubleElement",
        "(LSurfaceEdgeSettableSurface;I)D",
        "decodeCharElement",
        "(LSurfaceEdgeSettableSurface;I)C",
        "decodeStringElement",
        "(LSurfaceEdgeSettableSurface;I)Ljava/lang/String;",
        "decodeInlineElement",
        "(LSurfaceEdgeSettableSurface;I)LSurfaceOutputImplExternalSyntheticLambda1;",
        "p2",
        "p3",
        "decodeSerializableElement",
        "(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeNullableSerializableElement"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic decodeSerializableValue$default(LcalculateInvertedTextureTransform;LremoveOutputSurfaceInternal;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2}, LcalculateInvertedTextureTransform;->decodeSerializableValue(LremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeSerializableValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public beginStructure(LSurfaceEdgeSettableSurface;)LSurfaceOutputImpl;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object p1, p0

    check-cast p1, LSurfaceOutputImpl;

    return-object p1
.end method

.method public decodeBoolean()Z
    .locals 2

    .line 26
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final decodeBooleanElement(LSurfaceEdgeSettableSurface;I)Z
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeBoolean()Z

    move-result p1

    return p1
.end method

.method public decodeByte()B
    .locals 2

    .line 27
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    return v0
.end method

.method public final decodeByteElement(LSurfaceEdgeSettableSurface;I)B
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeByte()B

    move-result p1

    return p1
.end method

.method public decodeChar()C
    .locals 2

    .line 33
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final decodeCharElement(LSurfaceEdgeSettableSurface;I)C
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeChar()C

    move-result p1

    return p1
.end method

.method public decodeCollectionSize(LSurfaceEdgeSettableSurface;)I
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public decodeDouble()D
    .locals 2

    .line 32
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeDoubleElement(LSurfaceEdgeSettableSurface;I)D
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeDouble()D

    move-result-wide p1

    return-wide p1
.end method

.method public decodeEnum(LSurfaceEdgeSettableSurface;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public decodeFloat()F
    .locals 2

    .line 31
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final decodeFloatElement(LSurfaceEdgeSettableSurface;I)F
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeFloat()F

    move-result p1

    return p1
.end method

.method public decodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda1;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object p1, p0

    check-cast p1, LSurfaceOutputImplExternalSyntheticLambda1;

    return-object p1
.end method

.method public decodeInlineElement(LSurfaceEdgeSettableSurface;I)LSurfaceOutputImplExternalSyntheticLambda1;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1, p2}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, LcalculateInvertedTextureTransform;->decodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda1;

    move-result-object p1

    return-object p1
.end method

.method public decodeInt()I
    .locals 2

    .line 29
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final decodeIntElement(LSurfaceEdgeSettableSurface;I)I
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeInt()I

    move-result p1

    return p1
.end method

.method public decodeLong()J
    .locals 2

    .line 30
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeLongElement(LSurfaceEdgeSettableSurface;I)J
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeLong()J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeNotNullMark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSurfaceEdgeSettableSurface;",
            "I",
            "LremoveOutputSurfaceInternal<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object p1, p0

    check-cast p1, LSurfaceOutputImplExternalSyntheticLambda1;

    .line 82
    invoke-interface {p3}, LremoveOutputSurfaceInternal;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object p2

    invoke-interface {p2}, LSurfaceEdgeSettableSurface;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 83
    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeNotNullMark()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, LSurfaceOutputImplExternalSyntheticLambda1;->decodeNull()Ljava/lang/Void;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, p3, p4}, LcalculateInvertedTextureTransform;->decodeSerializableValue(LremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public decodeNullableSerializableValue(LremoveOutputSurfaceInternal;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LremoveOutputSurfaceInternal<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, LSurfaceOutputImplExternalSyntheticLambda1$DefaultImpls;->decodeNullableSerializableValue(LSurfaceOutputImplExternalSyntheticLambda1;LremoveOutputSurfaceInternal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSequentially()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public decodeSerializableElement(LSurfaceEdgeSettableSurface;ILremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSurfaceEdgeSettableSurface;",
            "I",
            "LremoveOutputSurfaceInternal<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p3, p4}, LcalculateInvertedTextureTransform;->decodeSerializableValue(LremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSerializableValue(LremoveOutputSurfaceInternal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LremoveOutputSurfaceInternal<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2257
    invoke-interface {p1, p0}, LremoveOutputSurfaceInternal;->deserialize(LSurfaceOutputImplExternalSyntheticLambda1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSerializableValue(LremoveOutputSurfaceInternal;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LremoveOutputSurfaceInternal<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, LcalculateInvertedTextureTransform;->decodeSerializableValue(LremoveOutputSurfaceInternal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeShort()S
    .locals 2

    .line 28
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    return v0
.end method

.method public final decodeShortElement(LSurfaceEdgeSettableSurface;I)S
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeShort()S

    move-result p1

    return p1
.end method

.method public decodeString()Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final decodeStringElement(LSurfaceEdgeSettableSurface;I)Ljava/lang/String;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, LcalculateInvertedTextureTransform;->decodeString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeValue()Ljava/lang/Object;
    .locals 3

    .line 22
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endStructure(LSurfaceEdgeSettableSurface;)V
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
