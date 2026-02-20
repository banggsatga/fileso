.class public final LcheckShowingFlags;
.super Ljava/lang/Object;
.source ""


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lid/vida/liveness/VidaLiveness;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/app/Activity;)LContextUtilApi30Impl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "LContextUtilApi30Impl<",
            "LWindowDecorActionBar;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, LensureTabsExist;

    invoke-direct {v1, p1, p0}, LensureTabsExist;-><init>(Landroid/app/Activity;LcheckShowingFlags;)V

    invoke-static {v1}, LContextUtilApi30Impl;->create(LconvertFromExifDate;)LContextUtilApi30Impl;

    move-result-object p1

    .line 86
    new-instance v1, LcleanupTabs;

    invoke-direct {v1, p0}, LcleanupTabs;-><init>(LcheckShowingFlags;)V

    invoke-virtual {p1, v1}, LContextUtilApi30Impl;->doFinally(LremoveTimestamp;)LContextUtilApi30Impl;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
