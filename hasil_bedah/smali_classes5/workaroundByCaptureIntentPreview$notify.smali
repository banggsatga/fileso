.class public final LworkaroundByCaptureIntentPreview$notify;
.super LworkaroundByCaptureIntentPreview;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LworkaroundByCaptureIntentPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "notify"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LworkaroundByCaptureIntentPreview$notify;",
        "LworkaroundByCaptureIntentPreview;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LworkaroundByCaptureIntentPreview$notify;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LworkaroundByCaptureIntentPreview$notify;

    invoke-direct {v0}, LworkaroundByCaptureIntentPreview$notify;-><init>()V

    sput-object v0, LworkaroundByCaptureIntentPreview$notify;->INSTANCE:LworkaroundByCaptureIntentPreview$notify;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v5}, LworkaroundByCaptureIntentPreview;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
