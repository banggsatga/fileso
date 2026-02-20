.class public final synthetic LaddOnMultiWindowModeChangedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaddOnMultiWindowModeChangedListener;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 3

    .line 65354
    sget v0, LaddOnMultiWindowModeChangedListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v1, 0x6afc6d

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LaddOnMultiWindowModeChangedListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_0

    sget v0, LaddOnMultiWindowModeChangedListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    sput v0, LaddOnMultiWindowModeChangedListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LaddOnMultiWindowModeChangedListener;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lr8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->notify(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
