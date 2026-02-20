.class public final LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMirrorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# static fields
.field static final b:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 303
    new-instance v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$Failure$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$Failure$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iput-object p1, p0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    return-void
.end method
