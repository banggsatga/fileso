.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TransformedText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\t"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
        "",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "p0",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "p1",
        "<init>",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V",
        "component1",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "component2",
        "()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "copy",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "offsetMapping",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "getOffsetMapping",
        "text",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "getText"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final offsetMapping:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

.field private final text:Landroidx/compose/foundation/text/input/TextFieldCharSequence;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 454
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->copy(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 65353
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final component2()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .locals 1

    .line 65352
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;
    .locals 1

    .line 65351
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOffsetMapping()Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
    .locals 1

    .line 454
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    return-object v0
.end method

.method public final getText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 453
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformedText(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->text:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->offsetMapping:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
