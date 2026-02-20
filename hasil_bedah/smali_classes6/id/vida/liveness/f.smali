.class public abstract Lid/vida/liveness/f;
.super Landroid/view/View;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/util/TypedValue;

.field public c:Landroid/graphics/Paint;


# direct methods
.method private static native $liveness$B100bf854(Landroid/content/Context;Landroid/util/AttributeSet;I)[Ljava/lang/Object;
.end method

.method private static native $liveness$B42f7771f(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static native $liveness$B9848cc39(Landroid/content/Context;Landroid/util/AttributeSet;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E100bf854(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native $liveness$E42f7771f(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native $liveness$E9848cc39(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x101035b1

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lid/vida/liveness/f;->$liveness$B42f7771f(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lid/vida/liveness/f;->$liveness$E42f7771f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2}, Lid/vida/liveness/f;->$liveness$B9848cc39(Landroid/content/Context;Landroid/util/AttributeSet;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, p1, p2

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0, p1}, Lid/vida/liveness/f;->$liveness$E9848cc39(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1, p2, p3}, Lid/vida/liveness/f;->$liveness$B100bf854(Landroid/content/Context;Landroid/util/AttributeSet;I)[Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lid/vida/liveness/f;->$liveness$E100bf854(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native a(Landroid/content/Context;)V
.end method

.method public abstract buildPath(Landroid/graphics/Path;II)V
.end method

.method public abstract getMaskBounds()Landroid/graphics/Rect;
.end method

.method public native onDraw(Landroid/graphics/Canvas;)V
.end method
