.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R#\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R#\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R#\u0010\r\u001a\u00020\u00048GX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0008R\u001d\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u001d\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R#\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "Drag",
        "I",
        "getDrag-WNlRxjI",
        "()I",
        "getDrag-WNlRxjI$annotations",
        "Fling",
        "getFling-WNlRxjI",
        "getFling-WNlRxjI$annotations",
        "Relocate",
        "getRelocate-WNlRxjI",
        "getRelocate-WNlRxjI$annotations",
        "SideEffect",
        "getSideEffect-WNlRxjI",
        "UserInput",
        "getUserInput-WNlRxjI",
        "Wheel",
        "getWheel-WNlRxjI",
        "getWheel-WNlRxjI$annotations"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDrag-WNlRxjI$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This has been replaced by UserInput."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NestedScrollSource.UserInput"
            imports = {
                "import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.UserInput"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getFling-WNlRxjI$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This has been replaced by SideEffect."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NestedScrollSource.SideEffect"
            imports = {
                "import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.SideEffect"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getRelocate-WNlRxjI$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use. Will be removed in the future."
    .end annotation

    return-void
.end method

.method public static synthetic getWheel-WNlRxjI$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This has been replaced by UserInput."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "NestedScrollSource.UserInput"
            imports = {
                "import androidx.compose.ui.input.nestedscroll.NestedScrollSource.Companion.UserInput"
            }
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDrag-WNlRxjI()I
    .locals 1

    .line 265
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getDrag$cp()I

    move-result v0

    return v0
.end method

.method public final getFling-WNlRxjI()I
    .locals 1

    .line 278
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getFling$cp()I

    move-result v0

    return v0
.end method

.method public final getRelocate-WNlRxjI()I
    .locals 1

    .line 287
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getRelocate$cp()I

    move-result v0

    return v0
.end method

.method public final getSideEffect-WNlRxjI()I
    .locals 1

    .line 252
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getSideEffect$cp()I

    move-result v0

    return v0
.end method

.method public final getUserInput-WNlRxjI()I
    .locals 1

    .line 246
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getUserInput$cp()I

    move-result v0

    return v0
.end method

.method public final getWheel-WNlRxjI()I
    .locals 1

    .line 300
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->access$getWheel$cp()I

    move-result v0

    return v0
.end method
