.class public final Landroidx/compose/foundation/content/TransferableContent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/TransferableContent$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/foundation/content/TransferableContent;",
        "",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "p0",
        "Landroidx/compose/ui/platform/ClipMetadata;",
        "p1",
        "Landroidx/compose/foundation/content/TransferableContent$Source;",
        "p2",
        "Landroidx/compose/foundation/content/PlatformTransferableContent;",
        "p3",
        "<init>",
        "(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "clipEntry",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "getClipEntry",
        "()Landroidx/compose/ui/platform/ClipEntry;",
        "clipMetadata",
        "Landroidx/compose/ui/platform/ClipMetadata;",
        "getClipMetadata",
        "()Landroidx/compose/ui/platform/ClipMetadata;",
        "platformTransferableContent",
        "Landroidx/compose/foundation/content/PlatformTransferableContent;",
        "getPlatformTransferableContent",
        "()Landroidx/compose/foundation/content/PlatformTransferableContent;",
        "source",
        "I",
        "getSource-kB6V9T0",
        "()I",
        "Source"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipEntry:Landroidx/compose/ui/platform/ClipEntry;

.field private final clipMetadata:Landroidx/compose/ui/platform/ClipMetadata;

.field private final platformTransferableContent:Landroidx/compose/foundation/content/PlatformTransferableContent;

.field private final source:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/content/TransferableContent;->clipEntry:Landroidx/compose/ui/platform/ClipEntry;

    .line 41
    iput-object p2, p0, Landroidx/compose/foundation/content/TransferableContent;->clipMetadata:Landroidx/compose/ui/platform/ClipMetadata;

    .line 42
    iput p3, p0, Landroidx/compose/foundation/content/TransferableContent;->source:I

    .line 43
    iput-object p4, p0, Landroidx/compose/foundation/content/TransferableContent;->platformTransferableContent:Landroidx/compose/foundation/content/PlatformTransferableContent;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;)V

    return-void
.end method


# virtual methods
.method public final getClipEntry()Landroidx/compose/ui/platform/ClipEntry;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/content/TransferableContent;->clipEntry:Landroidx/compose/ui/platform/ClipEntry;

    return-object v0
.end method

.method public final getClipMetadata()Landroidx/compose/ui/platform/ClipMetadata;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/content/TransferableContent;->clipMetadata:Landroidx/compose/ui/platform/ClipMetadata;

    return-object v0
.end method

.method public final getPlatformTransferableContent()Landroidx/compose/foundation/content/PlatformTransferableContent;
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/compose/foundation/content/TransferableContent;->platformTransferableContent:Landroidx/compose/foundation/content/PlatformTransferableContent;

    return-object v0
.end method

.method public final getSource-kB6V9T0()I
    .locals 1

    .line 42
    iget v0, p0, Landroidx/compose/foundation/content/TransferableContent;->source:I

    return v0
.end method
