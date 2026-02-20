.class public final Landroidx/compose/ui/platform/ClipMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ClipMetadata;",
        "",
        "Landroid/content/ClipDescription;",
        "p0",
        "<init>",
        "(Landroid/content/ClipDescription;)V",
        "clipDescription",
        "Landroid/content/ClipDescription;",
        "getClipDescription",
        "()Landroid/content/ClipDescription;"
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
.field private final clipDescription:Landroid/content/ClipDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipDescription;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ClipMetadata;->clipDescription:Landroid/content/ClipDescription;

    return-void
.end method


# virtual methods
.method public final getClipDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/platform/ClipMetadata;->clipDescription:Landroid/content/ClipDescription;

    return-object v0
.end method
