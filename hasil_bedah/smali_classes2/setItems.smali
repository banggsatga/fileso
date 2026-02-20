.class public final synthetic LsetItems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActionBarDrawerToggleDelegate;


# direct methods
.method public synthetic constructor <init>(LActionBarDrawerToggleDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActionBarDrawerToggleDelegate;

    return-void
.end method

.method public static b()I
    .locals 3

    .line 65354
    sget v0, LsetItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v1, 0x751144

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LsetItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v1, :cond_0

    sget v0, LsetItems;->b:I

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

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    sput v0, LsetItems;->b:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LsetItems;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LActionBarDrawerToggleDelegate;

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, Lcom/midtrans/sdk/corekit/models/AuthModel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    const v5, 0x3f52959d

    const v3, -0x3f529597

    invoke-static/range {v1 .. v7}, LActionBarDrawerToggleDelegate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
