.class public final LflipHorizontally;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LflipHorizontally$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, LflipHorizontally$3;

    invoke-direct {v0}, LflipHorizontally$3;-><init>()V

    .line 1040
    invoke-static {v0}, LgetExifInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/concurrent/Callable;)LcreateFromFileString;

    move-result-object v0

    .line 33
    sput-object v0, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;
    .locals 2

    .line 42
    sget-object v0, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromFileString;

    if-eqz v0, :cond_0

    return-object v0

    .line 2051
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
