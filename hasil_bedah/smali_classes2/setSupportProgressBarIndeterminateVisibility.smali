.class public final synthetic LsetSupportProgressBarIndeterminateVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSupportProgress;


# direct methods
.method public synthetic constructor <init>(LsetSupportProgress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetSupportProgressBarIndeterminateVisibility;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSupportProgress;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 3

    .line 65354
    sget v0, LsetSupportProgressBarIndeterminateVisibility;->TuitionPaymentFragmentbindingInflater1:I

    const v1, 0x8112f6

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LsetSupportProgressBarIndeterminateVisibility;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_0

    sget v0, LsetSupportProgressBarIndeterminateVisibility;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    sput v0, LsetSupportProgressBarIndeterminateVisibility;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetSupportProgressBarIndeterminateVisibility;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetSupportProgress;

    invoke-static {v0}, LsetSupportProgress;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetSupportProgress;)Lsetup;

    move-result-object v0

    return-object v0
.end method
