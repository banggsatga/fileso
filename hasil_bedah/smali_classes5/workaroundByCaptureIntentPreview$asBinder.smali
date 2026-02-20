.class public final LworkaroundByCaptureIntentPreview$asBinder;
.super LworkaroundByCaptureIntentPreview;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LworkaroundByCaptureIntentPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v5}, LworkaroundByCaptureIntentPreview;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
