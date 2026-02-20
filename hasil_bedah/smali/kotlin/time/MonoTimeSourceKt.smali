.class public final Lkotlin/time/MonoTimeSourceKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\t\n\u0000*\u000c\u0008\u0000\u0010\u0001\"\u00020\u00002\u00020\u0000"
    }
    d2 = {
        "",
        "ValueTimeMarkReading"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I


# direct methods
.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 3

    .line 65353
    sget v0, Lkotlin/time/MonoTimeSourceKt;->TuitionPaymentFragmentbindingInflater1:I

    const v1, 0x69f502

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkotlin/time/MonoTimeSourceKt;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_0

    sget v0, Lkotlin/time/MonoTimeSourceKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    sput v0, Lkotlin/time/MonoTimeSourceKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method

.method public static synthetic ValueTimeMarkReading$annotations()V
    .locals 0

    return-void
.end method
