.class final LMediaControllerCompatApi21Callback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaControllerCompatApi21Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatApi21Callback;


# direct methods
.method constructor <init>(LMediaControllerCompatApi21Callback;)V
    .locals 0

    .line 152
    iput-object p1, p0, LMediaControllerCompatApi21Callback$1;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatApi21Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    .line 155
    iget-object v0, p0, LMediaControllerCompatApi21Callback$1;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatApi21Callback;

    .line 1030
    iget-object v1, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetMediaController;

    .line 155
    invoke-virtual {v1}, LsetMediaController;->asInterface()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3734
    :goto_0
    iget-boolean v2, v0, LMediaControllerCompatApi21Callback;->d:Z

    if-eq v1, v2, :cond_1

    .line 3735
    iput-boolean v1, v0, LMediaControllerCompatApi21Callback;->d:Z

    .line 4166
    iget-object v0, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lnext;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
