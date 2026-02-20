.class final Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;
    }
.end annotation


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCaptureRequestParameterCompat;",
            ">;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

.field b:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 330
    iput-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Z
    .locals 1

    if-gtz p0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(III)I
    .locals 2

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    .line 447
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    return p1

    .line 474
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, -0x2

    if-ne p2, p1, :cond_5

    .line 485
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1335
    sget-object p2, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    if-nez p2, :cond_4

    .line 1337
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_3

    .line 1338
    move-object p2, p1

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 1339
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 1340
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1341
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    goto :goto_0

    .line 3029
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1343
    :cond_4
    :goto_0
    sget-object p1, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-gtz p0, :cond_0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2$b;

    .line 414
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 423
    iget-object v2, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 424
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 425
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v1

    invoke-direct {p0, v3, v2, v0}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(III)I

    move-result v0

    return v0
.end method

.method final b()I
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 430
    iget-object v2, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 431
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 432
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v1

    invoke-direct {p0, v3, v2, v0}, Lcom/bumptech/glide/request/target/ViewTarget$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(III)I

    move-result v0

    return v0
.end method
