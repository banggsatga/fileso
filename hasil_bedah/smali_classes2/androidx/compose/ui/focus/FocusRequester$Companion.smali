.class public final Landroidx/compose/ui/focus/FocusRequester$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/FocusRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0008\u001a\u00020\u00078GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;",
        "createRefs",
        "()Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "Cancel",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getCancel",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "getCancel$annotations",
        "Default",
        "getDefault",
        "FocusRequesterFactory"
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

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCancel$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createRefs()Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;
    .locals 1

    .line 218
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;

    return-object v0
.end method

.method public final getCancel()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 186
    invoke-static {}, Landroidx/compose/ui/focus/FocusRequester;->access$getCancel$cp()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getDefault()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 174
    invoke-static {}, Landroidx/compose/ui/focus/FocusRequester;->access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method
