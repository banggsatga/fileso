.class final LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method constructor <init>(LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0

    .line 201
    iput-object p1, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$3;->TuitionPaymentFragmentbindingInflater1:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 204
    iget-object v0, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$3;->TuitionPaymentFragmentbindingInflater1:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    iput-boolean v1, v0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 205
    iget-object v0, p0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1$3;->TuitionPaymentFragmentbindingInflater1:LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, v0, LCameraControlInternalCameraControlException$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:LCameraControlInternalCameraControlException;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
