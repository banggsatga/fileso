.class public Lid/vida/liveness/ui/ProgressOverlayView;
.super Landroid/view/View;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public final e:I

.field public f:Lid/vida/liveness/config/VidaUICustomizationOption;

.field public g:F

.field public h:F

.field public i:Landroid/animation/ValueAnimator;

.field public j:J

.field public k:Lid/vida/liveness/w0;


# direct methods
.method private static native $liveness$B078923aa(Landroid/content/Context;Landroid/util/AttributeSet;)[Ljava/lang/Object;
.end method

.method private static native $liveness$B7f4c4fc5(Landroid/content/Context;Landroid/util/AttributeSet;I)[Ljava/lang/Object;
.end method

.method private static native $liveness$Bb237ce90(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static synthetic $liveness$C0bc17ba7(Lid/vida/liveness/ui/ProgressOverlayView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lid/vida/liveness/ui/ProgressOverlayView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lid/vida/liveness/ui/ProgressOverlayView$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/ui/ProgressOverlayView;)V

    return-object v0
.end method

.method private static native $liveness$E078923aa(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native $liveness$E7f4c4fc5(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native $liveness$Eb237ce90(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x43cf78ad

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lid/vida/liveness/ui/ProgressOverlayView;->$liveness$Bb237ce90(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lid/vida/liveness/ui/ProgressOverlayView;->$liveness$Eb237ce90(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2}, Lid/vida/liveness/ui/ProgressOverlayView;->$liveness$B078923aa(Landroid/content/Context;Landroid/util/AttributeSet;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, p1, p2

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0, p1}, Lid/vida/liveness/ui/ProgressOverlayView;->$liveness$E078923aa(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1, p2, p3}, Lid/vida/liveness/ui/ProgressOverlayView;->$liveness$B7f4c4fc5(Landroid/content/Context;Landroid/util/AttributeSet;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, p1, p2

    check-cast p2, Landroid/content/Context;

    const/4 p3, 0x2

    aget-object p3, p1, p3

    check-cast p3, Landroid/util/AttributeSet;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lliveness/Value;

    iget v0, v0, Lliveness/Value;->i:I

    invoke-direct {p0, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0, p1}, Lid/vida/liveness/ui/ProgressOverlayView;->$liveness$E7f4c4fc5(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native synthetic a(Landroid/animation/ValueAnimator;)V
.end method

.method public final native a(Landroid/content/Context;)V
.end method

.method public final native a(Landroid/graphics/Canvas;)V
.end method

.method public native getDisplayedProgress()I
.end method

.method public native onDraw(Landroid/graphics/Canvas;)V
.end method

.method public native setProgress(I)V
.end method
