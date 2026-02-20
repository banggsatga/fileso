.class final LsetInactive;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "LsetInactive;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Handler;",
        "TuitionPaymentFragmentbindingInflater1",
        "Landroid/os/Handler;",
        "()Landroid/os/Handler;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LsetInactive;

.field private static final TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 209
    new-instance v0, LsetInactive;

    invoke-direct {v0}, LsetInactive;-><init>()V

    sput-object v0, LsetInactive;->INSTANCE:LsetInactive;

    .line 210
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LsetInactive;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()Landroid/os/Handler;
    .locals 1

    .line 210
    sget-object v0, LsetInactive;->TuitionPaymentFragmentbindingInflater1:Landroid/os/Handler;

    return-object v0
.end method
