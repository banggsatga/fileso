.class final LgetExecutedTimeInMillis$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetExecutedTimeInMillis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExecutedTimeInMillis;


# direct methods
.method constructor <init>(LgetExecutedTimeInMillis;Z)V
    .locals 0

    .line 74
    iput-object p1, p0, LgetExecutedTimeInMillis$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExecutedTimeInMillis;

    iput-boolean p2, p0, LgetExecutedTimeInMillis$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77
    iget-object v0, p0, LgetExecutedTimeInMillis$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetExecutedTimeInMillis;

    .line 1035
    iget-object v0, v0, LgetExecutedTimeInMillis;->TuitionPaymentFragmentbindingInflater1:LTakePictureManager;

    .line 77
    iget-boolean v1, p0, LgetExecutedTimeInMillis$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    invoke-virtual {v0, v1}, LTakePictureManager;->TuitionPaymentFragmentbindingInflater1(Z)V

    return-void
.end method
