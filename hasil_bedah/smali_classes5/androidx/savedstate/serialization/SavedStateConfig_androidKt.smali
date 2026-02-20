.class public final Landroidx/savedstate/serialization/SavedStateConfig_androidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LcreatePrimaryCamera;",
        "getDefaultSerializersModuleOnPlatform",
        "()LcreatePrimaryCamera;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$orfFsZZdVWSKUh60gLG7SsK1BYg(Ljava/util/List;)LsetInputFormat;
    .locals 0

    .line 65354
    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfig_androidKt;->getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)LsetInputFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultSerializersModuleOnPlatform()LcreatePrimaryCamera;
    .locals 3

    .line 34
    new-instance v0, LcreateSecondaryCamera;

    invoke-direct {v0}, LcreateSecondaryCamera;-><init>()V

    .line 27
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    check-cast v1, LsetInputFormat;

    .line 36
    const-class v2, Landroid/util/Size;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LcreateSecondaryCamera;->b(Lkotlin/reflect/KClass;LsetInputFormat;)V

    .line 28
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    check-cast v1, LsetInputFormat;

    .line 37
    const-class v2, Landroid/util/SizeF;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LcreateSecondaryCamera;->b(Lkotlin/reflect/KClass;LsetInputFormat;)V

    .line 29
    const-class v1, Landroid/util/SparseArray;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Landroidx/savedstate/serialization/SavedStateConfig_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/savedstate/serialization/SavedStateConfig_androidKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, LcreateSecondaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {v0}, LcreateSecondaryCamera;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LcreatePrimaryCamera;

    move-result-object v0

    return-object v0
.end method

.method private static final getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)LsetInputFormat;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsetInputFormat;

    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(LsetInputFormat;)V

    check-cast v0, LsetInputFormat;

    return-object v0
.end method
