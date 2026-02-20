.class public Lid/vida/liveness/utils/SegmentedProgressBar;
.super Landroid/view/View;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private static native $liveness$Be161470f(Landroid/content/Context;Landroid/util/AttributeSet;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Ee161470f(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x6560ed0

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2}, Lid/vida/liveness/utils/SegmentedProgressBar;->$liveness$Be161470f(Landroid/content/Context;Landroid/util/AttributeSet;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, p1, p2

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0, p1}, Lid/vida/liveness/utils/SegmentedProgressBar;->$liveness$Ee161470f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public native onDraw(Landroid/graphics/Canvas;)V
.end method

.method public native setProgressSegmentColor(I)V
.end method

.method public native setProgressSegments(I)V
.end method

.method public native setSegmentGapWidth(I)V
.end method

.method public native setSegments(IIII)V
.end method

.method public native setTotalSegments(I)V
.end method
