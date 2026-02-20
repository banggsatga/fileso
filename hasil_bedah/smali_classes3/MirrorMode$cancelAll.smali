.class final LMirrorMode$cancelAll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMirrorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "cancelAll"
.end annotation


# static fields
.field static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$cancelAll;


# instance fields
.field volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Thread;

.field volatile b:LMirrorMode$cancelAll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 203
    new-instance v0, LMirrorMode$cancelAll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMirrorMode$cancelAll;-><init>(B)V

    sput-object v0, LMirrorMode$cancelAll;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMirrorMode$cancelAll;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-static {}, LMirrorMode;->access$200()LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LMirrorMode$cancelAll;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
