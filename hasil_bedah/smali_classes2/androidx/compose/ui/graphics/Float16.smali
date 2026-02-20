.class public final Landroidx/compose/ui/graphics/Float16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Float16$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/Float16;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008\u0081@\u0018\u0000 R2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001RB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\r\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001b\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0010\u0010\u001b\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\r\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\u001dJ\r\u0010$\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010&\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\tJ\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\r\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010.J\r\u00102\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00106\u001a\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105J\r\u00108\u001a\u00020\u000e\u00a2\u0006\u0004\u00087\u0010\u001aJ\r\u0010<\u001a\u000209\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010>\u001a\u00020\u000e\u00a2\u0006\u0004\u0008=\u0010\u001aJ\r\u0010@\u001a\u00020\u0008\u00a2\u0006\u0004\u0008?\u0010\tJ\u000f\u0010B\u001a\u000203H\u0017\u00a2\u0006\u0004\u0008A\u00105J\u0010\u0010D\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010\tJ\u0018\u0010G\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FR\u0011\u0010I\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001aR\u001a\u0010J\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020\u00008G\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\tR\u0011\u0010Q\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u001a\u0088\u0001J\u0092\u0001\u00020\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Float16;",
        "",
        "",
        "p0",
        "constructor-impl",
        "(F)S",
        "",
        "(D)S",
        "",
        "(S)S",
        "absoluteValue-slo4al4",
        "absoluteValue",
        "ceil-slo4al4",
        "ceil",
        "",
        "compareTo-41bOqos",
        "(SS)I",
        "compareTo",
        "",
        "",
        "equals-impl",
        "(SLjava/lang/Object;)Z",
        "equals",
        "floor-slo4al4",
        "floor",
        "hashCode-impl",
        "(S)I",
        "hashCode",
        "isFinite-impl",
        "(S)Z",
        "isFinite",
        "isInfinite-impl",
        "isInfinite",
        "isNaN-impl",
        "isNaN",
        "isNormalized-impl",
        "isNormalized",
        "round-slo4al4",
        "round",
        "toBits-impl",
        "toBits",
        "",
        "toByte-impl",
        "(S)B",
        "toByte",
        "toDouble-impl",
        "(S)D",
        "toDouble",
        "toFloat-impl",
        "(S)F",
        "toFloat",
        "",
        "toHexString-impl",
        "(S)Ljava/lang/String;",
        "toHexString",
        "toInt-impl",
        "toInt",
        "",
        "toLong-impl",
        "(S)J",
        "toLong",
        "toRawBits-impl",
        "toRawBits",
        "toShort-impl",
        "toShort",
        "toString-impl",
        "toString",
        "trunc-slo4al4",
        "trunc",
        "withSign-qCeQghg",
        "(SS)S",
        "withSign",
        "getExponent-impl",
        "exponent",
        "halfValue",
        "S",
        "getHalfValue",
        "()S",
        "getSign-slo4al4",
        "sign",
        "getSignificand-impl",
        "significand",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Float16$Companion;

.field private static final Epsilon:S

.field private static final LowestValue:S

.field public static final MaxExponent:I = 0xf

.field private static final MaxValue:S

.field public static final MinExponent:I = -0xe

.field private static final MinNormal:S

.field private static final MinValue:S

.field private static final NaN:S

.field private static final NegativeInfinity:S

.field private static final NegativeZero:S

.field private static final PositiveInfinity:S

.field private static final PositiveZero:S

.field public static final Size:I = 0x10


# instance fields
.field private final halfValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Float16$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    const/16 v0, 0x1400

    .line 518
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    const/16 v0, -0x401

    .line 532
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    const/16 v0, 0x7bff

    .line 536
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    const/16 v0, 0x400

    .line 540
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    const/4 v0, 0x1

    .line 544
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    const/16 v0, 0x7e00

    .line 548
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    const/16 v0, -0x400

    .line 552
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    const/16 v0, -0x8000

    .line 556
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    const/16 v0, 0x7c00

    .line 560
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    const/4 v0, 0x0

    .line 564
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return-void
.end method

.method public static final absoluteValue-slo4al4(S)S
    .locals 0

    and-int/lit16 p0, p0, 0x7fff

    int-to-short p0, p0

    .line 259
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEpsilon$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    return v0
.end method

.method public static final synthetic access$getLowestValue$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    return v0
.end method

.method public static final synthetic access$getMaxValue$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    return v0
.end method

.method public static final synthetic access$getMinNormal$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    return v0
.end method

.method public static final synthetic access$getMinValue$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    return v0
.end method

.method public static final synthetic access$getNaN$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    return v0
.end method

.method public static final synthetic access$getNegativeInfinity$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    return v0
.end method

.method public static final synthetic access$getNegativeZero$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    return v0
.end method

.method public static final synthetic access$getPositiveInfinity$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    return v0
.end method

.method public static final synthetic access$getPositiveZero$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    return v0
.end method

.method public static final synthetic box-impl(S)Landroidx/compose/ui/graphics/Float16;
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/graphics/Float16;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Float16;-><init>(S)V

    return-object v0
.end method

.method public static final ceil-slo4al4(S)S
    .locals 4

    const v0, 0xffff

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0x7fff

    const/4 v2, 0x1

    const/16 v3, 0x3c00

    if-ge v1, v3, :cond_1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    shr-int/lit8 v0, v0, 0xf

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v3

    const v1, 0x8000

    and-int/2addr p0, v1

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x6400

    if-ge v1, p0, :cond_2

    shr-int/lit8 p0, v1, 0xa

    rsub-int/lit8 p0, p0, 0x19

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    shr-int/lit8 v1, v0, 0xf

    sub-int/2addr v1, v2

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int p0, p0

    and-int/2addr v0, p0

    :cond_2
    :goto_0
    int-to-short p0, v0

    .line 323
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static compareTo-41bOqos(SS)I
    .locals 3

    .line 212
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 214
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const v0, 0x8000

    and-int v1, p0, v0

    const v2, 0xffff

    and-int/2addr p0, v2

    if-eqz v1, :cond_2

    sub-int p0, v0, p0

    :cond_2
    and-int v1, p1, v0

    if-eqz v1, :cond_3

    and-int/2addr p1, v2

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_3
    and-int v0, p1, v2

    .line 217
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(D)S
    .locals 0

    double-to-float p0, p0

    .line 106
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(F)S
    .locals 6

    .line 718
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr v3, p0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-eqz v3, :cond_6

    const/16 v5, 0x200

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x70

    if-lt v1, v4, :cond_1

    const/16 v4, 0x31

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_4

    const/16 p0, -0xa

    if-lt v1, p0, :cond_3

    const/high16 p0, 0x800000

    or-int/2addr p0, v3

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_2

    add-int/lit16 p0, p0, 0x2000

    :cond_2
    shr-int/lit8 p0, p0, 0xd

    move v4, v5

    move v5, p0

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    shr-int/lit8 v5, v3, 0xd

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_5

    shl-int/lit8 p0, v1, 0xa

    or-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v0

    goto :goto_1

    :cond_5
    move v4, v1

    :cond_6
    :goto_0
    shl-int/lit8 p0, v0, 0xf

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr p0, v0

    or-int/2addr p0, v5

    :goto_1
    int-to-short p0, p0

    .line 98
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(S)S
    .locals 0

    return p0
.end method

.method public static equals-impl(SLjava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Landroidx/compose/ui/graphics/Float16;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final floor-slo4al4(S)S
    .locals 4

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/lit16 v2, p0, 0x7fff

    const/16 v3, 0x3c00

    if-ge v2, v3, :cond_1

    const v2, 0x8000

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p0, v2

    and-int/2addr v0, v3

    or-int v1, p0, v0

    goto :goto_1

    :cond_1
    const/16 p0, 0x6400

    if-ge v2, p0, :cond_2

    shr-int/lit8 p0, v2, 0xa

    rsub-int/lit8 p0, p0, 0x19

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    shr-int/lit8 v0, v1, 0xf

    neg-int v0, v0

    and-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int p0, p0

    and-int/2addr v1, p0

    :cond_2
    :goto_1
    int-to-short p0, v1

    .line 355
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final getExponent-impl(S)I
    .locals 0

    ushr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, -0xf

    return p0
.end method

.method public static final getSign-slo4al4(S)S
    .locals 1

    .line 231
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-short p0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    goto :goto_0

    .line 232
    :cond_0
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getNegativeOne$p()S

    move-result p0

    goto :goto_0

    .line 233
    :cond_1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getOne$p()S

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method public static final getSignificand-impl(S)I
    .locals 0

    and-int/lit16 p0, p0, 0x3ff

    return p0
.end method

.method public static hashCode-impl(S)I
    .locals 0

    .line 65348
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static final isFinite-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInfinite-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNaN-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNormalized-impl(S)Z
    .locals 1

    const/16 v0, 0x7c00

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final round-slo4al4(S)S
    .locals 4

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/lit16 v2, p0, 0x7fff

    const/16 v3, 0x3c00

    if-ge v2, v3, :cond_1

    const/16 v1, 0x3800

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x8000

    and-int/2addr p0, v1

    and-int/2addr v0, v3

    or-int v1, p0, v0

    goto :goto_1

    :cond_1
    const/16 p0, 0x6400

    if-ge v2, p0, :cond_2

    shr-int/lit8 p0, v2, 0xa

    rsub-int/lit8 v0, p0, 0x18

    const/4 v2, 0x1

    shl-int v0, v2, v0

    add-int/2addr v1, v0

    rsub-int/lit8 p0, p0, 0x19

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    not-int p0, p0

    and-int/2addr v1, p0

    :cond_2
    :goto_1
    int-to-short p0, v1

    .line 291
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final toBits-impl(S)I
    .locals 1

    .line 172
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-short p0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    goto :goto_0

    :cond_0
    const v0, 0xffff

    and-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static final toByte-impl(S)B
    .locals 0

    .line 115
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result p0

    float-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final toDouble-impl(S)D
    .locals 2

    .line 160
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method

.method public static final toFloat-impl(S)F
    .locals 4

    const v0, 0x8000

    and-int/2addr v0, p0

    const v1, 0xffff

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-int/2addr p0, v1

    .line 768
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 769
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    move-result v1

    sub-float/2addr p0, v1

    if-eqz v0, :cond_4

    neg-float p0, p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    goto :goto_1

    :cond_1
    shl-int/lit8 p0, p0, 0xd

    if-ne v1, v2, :cond_2

    const/16 v1, 0xff

    if-eqz p0, :cond_3

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x70

    :cond_3
    :goto_0
    move v3, v1

    move v1, p0

    move p0, v3

    :goto_1
    shl-int/lit8 p0, p0, 0x17

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    .line 768
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :cond_4
    :goto_2
    return p0
.end method

.method public static final toHexString-impl(S)Ljava/lang/String;
    .locals 6

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xffff

    and-int/2addr v1, p0

    ushr-int/lit8 v2, v1, 0xf

    ushr-int/lit8 v1, v1, 0xa

    const/16 v3, 0x1f

    and-int/2addr v1, v3

    and-int/lit16 p0, p0, 0x3ff

    const/16 v4, 0x2d

    if-ne v1, v3, :cond_2

    if-nez p0, :cond_1

    if-eqz v2, :cond_0

    .line 480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    :cond_0
    const-string p0, "Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 483
    :cond_1
    const-string p0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 486
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    :cond_3
    const-string v2, "0{2,}$"

    const/16 v3, 0x10

    const-string v4, ""

    if-nez v1, :cond_5

    if-nez p0, :cond_4

    .line 489
    const-string p0, "0x0.0p0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 491
    :cond_4
    const-string v1, "0x0."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v4}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string p0, "p-14"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 497
    :cond_5
    const-string v5, "0x1."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x70

    .line 500
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0xf

    .line 501
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toInt-impl(S)I
    .locals 0

    .line 133
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final toLong-impl(S)J
    .locals 2

    .line 142
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result p0

    float-to-long v0, p0

    return-wide v0
.end method

.method public static final toRawBits-impl(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final toShort-impl(S)S
    .locals 0

    .line 124
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result p0

    float-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static toString-impl(S)Ljava/lang/String;
    .locals 0

    .line 192
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final trunc-slo4al4(S)S
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0x7fff

    const/16 v2, 0x3c00

    if-ge v1, v2, :cond_0

    const v0, 0x8000

    and-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x6400

    if-ge v1, p0, :cond_1

    shr-int/lit8 p0, v1, 0xa

    rsub-int/lit8 p0, p0, 0x19

    const/4 v1, 0x1

    shl-int p0, v1, p0

    sub-int/2addr p0, v1

    not-int p0, p0

    and-int/2addr v0, p0

    :cond_1
    :goto_0
    int-to-short p0, v0

    .line 384
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final withSign-qCeQghg(SS)S
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const v0, 0x8000

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    int-to-short p0, p0

    .line 241
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 90
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(S)I

    move-result p1

    return p1
.end method

.method public final compareTo-41bOqos(S)I
    .locals 1

    .line 211
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65342
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->equals-impl(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHalfValue()S
    .locals 1

    .line 91
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65341
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->hashCode-impl(S)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 192
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->toString-impl(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()S
    .locals 1

    .line 65340
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return v0
.end method
