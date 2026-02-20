.class public final LaccessgetMContextp;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "LaccessgetMContextp;",
        "",
        "<init>",
        "()V",
        "LaccessgetCameraConfig;",
        "b",
        "()LaccessgetCameraConfig;",
        "p0",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(LaccessgetCameraConfig;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LaccessgetCameraConfig;",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LaccessgetMContextp;

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetCameraConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, LaccessgetMContextp;

    invoke-direct {v0}, LaccessgetMContextp;-><init>()V

    sput-object v0, LaccessgetMContextp;->INSTANCE:LaccessgetMContextp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessgetCameraConfig;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    sget-object v0, LaccessgetMContextp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetCameraConfig;

    if-nez v0, :cond_0

    .line 53
    sput-object p0, LaccessgetMContextp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetCameraConfig;

    return-void

    .line 51
    :cond_0
    new-instance p0, Lorg/koin/core/error/KoinAppAlreadyStartedException;

    const-string v0, "A Koin Application has already been started"

    invoke-direct {p0, v0}, Lorg/koin/core/error/KoinAppAlreadyStartedException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final b()LaccessgetCameraConfig;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    sget-object v0, LaccessgetMContextp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessgetCameraConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KoinApplication has not been started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
