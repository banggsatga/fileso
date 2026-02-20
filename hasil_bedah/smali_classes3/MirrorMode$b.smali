.class final LMirrorMode$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMirrorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMirrorMode$b;


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$b;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 278
    new-instance v0, LMirrorMode$b;

    invoke-direct {v0}, LMirrorMode$b;-><init>()V

    sput-object v0, LMirrorMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMirrorMode$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, LMirrorMode$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    .line 294
    iput-object v0, p0, LMirrorMode$b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, LMirrorMode$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Runnable;

    .line 289
    iput-object p2, p0, LMirrorMode$b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
