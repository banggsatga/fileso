.class public final LTagBundle;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "LTagBundle;",
        "",
        "<init>",
        "()V",
        "LaccessgetCameraConfig;",
        "b",
        "LaccessgetCameraConfig;",
        "TuitionPaymentFragmentbindingInflater1",
        "()LaccessgetCameraConfig;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(LaccessgetCameraConfig;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LTagBundle;

.field private static b:LaccessgetCameraConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, LTagBundle;

    invoke-direct {v0}, LTagBundle;-><init>()V

    sput-object v0, LTagBundle;->INSTANCE:LTagBundle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()LaccessgetCameraConfig;
    .locals 1

    .line 9
    sget-object v0, LTagBundle;->b:LaccessgetCameraConfig;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessgetCameraConfig;)V
    .locals 0

    .line 9
    sput-object p0, LTagBundle;->b:LaccessgetCameraConfig;

    return-void
.end method
