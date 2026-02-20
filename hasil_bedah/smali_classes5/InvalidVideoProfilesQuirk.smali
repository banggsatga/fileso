.class public interface abstract LInvalidVideoProfilesQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageCaptureFailedForVideoSnapshotQuirk;
.implements LImageCaptureWithFlashUnderexposureQuirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LInvalidVideoProfilesQuirk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LImageCaptureFailedForVideoSnapshotQuirk<",
        "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
        ">;",
        "LImageCaptureWithFlashUnderexposureQuirk;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0004"
    }
    d2 = {
        "LInvalidVideoProfilesQuirk;",
        "LImageCaptureFailedForVideoSnapshotQuirk;",
        "LOutputConfigurationCompatOutputConfigurationCompatImpl;",
        "LImageCaptureWithFlashUnderexposureQuirk;",
        "b"
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
.field public static final b:LInvalidVideoProfilesQuirk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, LInvalidVideoProfilesQuirk$b;->b:LInvalidVideoProfilesQuirk$b;

    sput-object v0, LInvalidVideoProfilesQuirk;->b:LInvalidVideoProfilesQuirk$b;

    return-void
.end method
