.class public final Landroidx/compose/animation/core/ArcMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0088\u0001\u0010\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcMode;",
        "",
        "",
        "p0",
        "constructor-impl",
        "(I)I",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "hashCode-impl",
        "hashCode",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "value",
        "I",
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
.field private static final ArcAbove:I

.field private static final ArcBelow:I

.field private static final ArcLinear:I

.field public static final Companion:Landroidx/compose/animation/core/ArcMode$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/ArcMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    const/4 v0, 0x5

    .line 561
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/ArcMode;->ArcAbove:I

    const/4 v0, 0x4

    .line 567
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/ArcMode;->ArcBelow:I

    const/4 v0, 0x0

    .line 574
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/ArcMode;->ArcLinear:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    return-void
.end method

.method public static final synthetic access$getArcAbove$cp()I
    .locals 1

    .line 552
    sget v0, Landroidx/compose/animation/core/ArcMode;->ArcAbove:I

    return v0
.end method

.method public static final synthetic access$getArcBelow$cp()I
    .locals 1

    .line 552
    sget v0, Landroidx/compose/animation/core/ArcMode;->ArcBelow:I

    return v0
.end method

.method public static final synthetic access$getArcLinear$cp()I
    .locals 1

    .line 552
    sget v0, Landroidx/compose/animation/core/ArcMode;->ArcLinear:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/animation/core/ArcMode;
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/animation/core/ArcMode;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/ArcMode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Landroidx/compose/animation/core/ArcMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/ArcMode;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 65350
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArcMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    iget v0, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    invoke-static {v0, p1}, Landroidx/compose/animation/core/ArcMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget v0, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget v0, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 65345
    iget v0, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    return v0
.end method
