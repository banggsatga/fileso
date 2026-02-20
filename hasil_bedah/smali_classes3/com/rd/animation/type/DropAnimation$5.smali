.class final Lcom/rd/animation/type/DropAnimation$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/animation/type/DropAnimation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/rd/animation/type/DropAnimation;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rd/animation/type/DropAnimation$AnimationType;


# direct methods
.method constructor <init>(Lcom/rd/animation/type/DropAnimation;Lcom/rd/animation/type/DropAnimation$AnimationType;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rd/animation/type/DropAnimation$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/rd/animation/type/DropAnimation;

    iput-object p2, p0, Lcom/rd/animation/type/DropAnimation$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rd/animation/type/DropAnimation$AnimationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/rd/animation/type/DropAnimation$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/rd/animation/type/DropAnimation;

    iget-object v1, p0, Lcom/rd/animation/type/DropAnimation$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/rd/animation/type/DropAnimation$AnimationType;

    invoke-static {v0, p1, v1}, Lcom/rd/animation/type/DropAnimation;->b(Lcom/rd/animation/type/DropAnimation;Landroid/animation/ValueAnimator;Lcom/rd/animation/type/DropAnimation$AnimationType;)V

    return-void
.end method
