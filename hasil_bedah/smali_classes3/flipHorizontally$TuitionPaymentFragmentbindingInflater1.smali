.class final LflipHorizontally$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LflipHorizontally;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# static fields
.field static final b:LcreateFromFileString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, LisFlippedHorizontally;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, LisFlippedHorizontally;-><init>(Landroid/os/Handler;)V

    sput-object v0, LflipHorizontally$TuitionPaymentFragmentbindingInflater1;->b:LcreateFromFileString;

    return-void
.end method
