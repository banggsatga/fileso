.class public final LQuirkSettingsBuilder;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "LQuirkSettingsBuilder;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()Landroid/content/Context;",
        "p0",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "(Landroid/content/Context;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:LQuirkSettingsBuilder;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, LQuirkSettingsBuilder;

    invoke-direct {v0}, LQuirkSettingsBuilder;-><init>()V

    sput-object v0, LQuirkSettingsBuilder;->INSTANCE:LQuirkSettingsBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2013
    sput-object p0, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1017
    sget-object v0, LQuirkSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 1020
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0

    .line 1018
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call init first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
