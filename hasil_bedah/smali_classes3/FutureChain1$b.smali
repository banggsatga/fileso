.class final LFutureChain1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFutureChain1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, LIoExecutor;

    invoke-direct {v0}, LIoExecutor;-><init>()V

    sput-object v0, LFutureChain1$b;->TuitionPaymentFragmentbindingInflater1:LcreateFromFileString;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
