.class public abstract Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSurfaceOutputImplExternalSyntheticLambda0;
.implements LrequestClose;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u00080\u00101J%\u00103\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000e\u00a2\u0006\u0004\u00083\u00104J%\u00105\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u0017\u00a2\u0006\u0004\u00085\u00106J%\u00107\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u001a\u00a2\u0006\u0004\u00087\u00108J%\u00109\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00089\u0010:J%\u0010;\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u001f\u00a2\u0006\u0004\u0008;\u0010<J%\u0010=\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\"\u00a2\u0006\u0004\u0008=\u0010>J%\u0010?\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020%\u00a2\u0006\u0004\u0008?\u0010@J%\u0010A\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020(\u00a2\u0006\u0004\u0008A\u0010BJ%\u0010C\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020+\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008E\u0010FJA\u0010J\u001a\u00020\t\"\n\u0008\u0000\u0010G*\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000H2\u0006\u0010I\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008J\u0010KJA\u0010L\u001a\u00020\t\"\u0008\u0008\u0000\u0010G*\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000H2\u0008\u0010I\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008L\u0010K"
    }
    d2 = {
        "Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;",
        "LSurfaceOutputImplExternalSyntheticLambda0;",
        "LrequestClose;",
        "<init>",
        "()V",
        "LSurfaceEdgeSettableSurface;",
        "p0",
        "beginStructure",
        "(LSurfaceEdgeSettableSurface;)LrequestClose;",
        "",
        "endStructure",
        "(LSurfaceEdgeSettableSurface;)V",
        "",
        "p1",
        "",
        "encodeElement",
        "(LSurfaceEdgeSettableSurface;I)Z",
        "",
        "encodeValue",
        "(Ljava/lang/Object;)V",
        "encodeNull",
        "encodeBoolean",
        "(Z)V",
        "",
        "encodeByte",
        "(B)V",
        "",
        "encodeShort",
        "(S)V",
        "encodeInt",
        "(I)V",
        "",
        "encodeLong",
        "(J)V",
        "",
        "encodeFloat",
        "(F)V",
        "",
        "encodeDouble",
        "(D)V",
        "",
        "encodeChar",
        "(C)V",
        "",
        "encodeString",
        "(Ljava/lang/String;)V",
        "encodeEnum",
        "(LSurfaceEdgeSettableSurface;I)V",
        "encodeInline",
        "(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda0;",
        "p2",
        "encodeBooleanElement",
        "(LSurfaceEdgeSettableSurface;IZ)V",
        "encodeByteElement",
        "(LSurfaceEdgeSettableSurface;IB)V",
        "encodeShortElement",
        "(LSurfaceEdgeSettableSurface;IS)V",
        "encodeIntElement",
        "(LSurfaceEdgeSettableSurface;II)V",
        "encodeLongElement",
        "(LSurfaceEdgeSettableSurface;IJ)V",
        "encodeFloatElement",
        "(LSurfaceEdgeSettableSurface;IF)V",
        "encodeDoubleElement",
        "(LSurfaceEdgeSettableSurface;ID)V",
        "encodeCharElement",
        "(LSurfaceEdgeSettableSurface;IC)V",
        "encodeStringElement",
        "(LSurfaceEdgeSettableSurface;ILjava/lang/String;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginCollection(LSurfaceEdgeSettableSurface;I)LrequestClose;
    .locals 0

    .line 18
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    invoke-interface {p0, p1}, LSurfaceOutputImplExternalSyntheticLambda0;->beginStructure(LSurfaceEdgeSettableSurface;)LrequestClose;

    move-result-object p1

    return-object p1
.end method

.method public beginStructure(LSurfaceEdgeSettableSurface;)LrequestClose;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object p1, p0

    check-cast p1, LrequestClose;

    return-object p1
.end method

.method public encodeBoolean(Z)V
    .locals 0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeBooleanElement(LSurfaceEdgeSettableSurface;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeElement(LSurfaceEdgeSettableSurface;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeBoolean(Z)V

    :cond_0
    return-void
.end method

.method public encodeByte(B)V
    .locals 0

    .line 44
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeByteElement(LSurfaceEdgeSettableSurface;IB)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeElement(LSurfaceEdgeSettableSurface;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeByte(B)V

    :cond_0
    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    .line 50
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeCharElement(LSurfaceEdgeSettableSurface;IC)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeElement(LSurfaceEdgeSettableSurface;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeChar(C)V

    :cond_0
    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeDoubleElement(LSurfaceEdgeSettableSurface;ID)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeElement(LSurfaceEdgeSettableSurface;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeDouble(D)V

    :cond_0
    return-void
.end method

.method public encodeElement(LSurfaceEdgeSettableSurface;I)Z
    .locals 0

    .line 65354
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public encodeEnum(LSurfaceEdgeSettableSurface;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeFloatElement(LSurfaceEdgeSettableSurface;IF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeElement(LSurfaceEdgeSettableSurface;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeFloat(F)V

    :cond_0
    return-void
.end method

.method public encodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda0;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object p1, p0

    check-cast p1, LSurfaceOutputImplExternalSyntheticLambda0;

    return-object p1
.end method

.method public final encodeInlineElement(LSurfaceEdgeSettableSurface;I)LSurfaceOutputImplExternalSyntheticLambda0;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeElement(LSurfaceEdgeSettableSurface;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, LSurfaceEdgeSettableSurface;->b(I)LSurfaceEdgeSettableSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeInline(LSurfaceEdgeSettableSurface;)LSurfaceOutputImplExternalSyntheticLambda0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LDualSurfaceProcessorNodeIn;->INSTANCE:LDualSurfaceProcessorNodeIn;

    check-cast p1, LSurfaceOutputImplExternalSyntheticLambda0;

    :goto_0
    return-object p1
.end method

.method public encodeInt(I)V
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeIntElement(LSurfaceEdgeSettableSurface;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeElement(LSurfaceEdgeSettableSurface;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeInt(I)V

    :cond_0
    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeLongElement(LSurfaceEdgeSettableSurface;IJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeElement(LSurfaceEdgeSettableSurface;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeLong(J)V

    :cond_0
    return-void
.end method

.method public encodeNotNullMark()V
    .locals 0

    return-void
.end method

.method public encodeNull()V
    .locals 2

    .line 40
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encodeNullableSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeElement(LSurfaceEdgeSettableSurface;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0, p3, p4}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeNullableSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public encodeNullableSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LaddOnInvalidatedListener<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 18
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2288
    invoke-interface {p1}, LaddOnInvalidatedListener;->getDescriptor()LSurfaceEdgeSettableSurface;

    move-result-object v0

    invoke-interface {v0}, LSurfaceEdgeSettableSurface;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2291
    invoke-interface {p0, p1, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2296
    invoke-interface {p0}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeNull()V

    return-void

    .line 2298
    :cond_1
    invoke-interface {p0}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeNotNullMark()V

    .line 2299
    invoke-interface {p0, p1, p2}, LSurfaceOutputImplExternalSyntheticLambda0;->encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableElement(LSurfaceEdgeSettableSurface;ILaddOnInvalidatedListener;Ljava/lang/Object;)V
    .locals 1
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeElement(LSurfaceEdgeSettableSurface;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0, p3, p4}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public encodeSerializableValue(LaddOnInvalidatedListener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LaddOnInvalidatedListener<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 18
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3279
    invoke-interface {p1, p0, p2}, LaddOnInvalidatedListener;->serialize(LSurfaceOutputImplExternalSyntheticLambda0;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    .line 45
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeShortElement(LSurfaceEdgeSettableSurface;IS)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeElement(LSurfaceEdgeSettableSurface;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeShort(S)V

    :cond_0
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeStringElement(LSurfaceEdgeSettableSurface;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1, p2}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeElement(LSurfaceEdgeSettableSurface;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Llambdanew0androidxcameracoreprocessingSurfaceOutputImpl;->encodeString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-serializable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endStructure(LSurfaceEdgeSettableSurface;)V
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public shouldEncodeElementDefault(LSurfaceEdgeSettableSurface;I)Z
    .locals 0

    .line 4000
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
