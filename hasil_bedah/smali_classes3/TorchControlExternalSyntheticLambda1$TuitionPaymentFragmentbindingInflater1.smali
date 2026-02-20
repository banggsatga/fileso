.class final LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTorchControlExternalSyntheticLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "LVideoUsageControlKt<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field b:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LVideoUsageControlKt;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "LVideoUsageControlKt<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "LVideoUsageControlKt<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1023
    const-string p3, "Argument must not be null"

    if-eqz p1, :cond_2

    .line 189
    move-object v0, p1

    check-cast v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iput-object p1, p0, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 3045
    iget-boolean p1, p2, LVideoUsageControlKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 4041
    iget-object p1, p2, LVideoUsageControlKt;->b:Lcom/bumptech/glide/load/engine/Resource;

    if-eqz p1, :cond_0

    .line 192
    move-object p3, p1

    check-cast p3, Lcom/bumptech/glide/load/engine/Resource;

    goto :goto_0

    .line 6029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 193
    :goto_0
    iput-object p1, p0, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bumptech/glide/load/engine/Resource;

    .line 7045
    iget-boolean p1, p2, LVideoUsageControlKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 194
    iput-boolean p1, p0, LTorchControlExternalSyntheticLambda1$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void

    .line 2029
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
