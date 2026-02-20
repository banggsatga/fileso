.class final LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMirrorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# static fields
.field static final TuitionPaymentFragmentbindingInflater1:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field static final b:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 325
    sget-boolean v0, LMirrorMode;->GENERATE_CANCELLATION_CAUSES:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 326
    sput-object v1, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 327
    sput-object v1, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void

    .line 329
    :cond_0
    new-instance v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 330
    new-instance v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-boolean p1, p0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 339
    iput-object p2, p0, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Throwable;

    return-void
.end method
