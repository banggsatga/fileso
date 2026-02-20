.class public final LemptyBundle$b;
.super LemptyBundle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LemptyBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LemptyBundle<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LemptyBundle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
