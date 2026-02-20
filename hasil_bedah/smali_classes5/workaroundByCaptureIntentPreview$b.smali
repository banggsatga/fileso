.class public final LworkaroundByCaptureIntentPreview$b;
.super LworkaroundByCaptureIntentPreview;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LworkaroundByCaptureIntentPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, LworkaroundByCaptureIntentPreview;-><init>(ZILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
