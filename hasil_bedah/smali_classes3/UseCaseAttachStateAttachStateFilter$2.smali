.class final LUseCaseAttachStateAttachStateFilter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetSessionOptionUnpacker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUseCaseAttachStateAttachStateFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;LisZslDisabled;)LgetSessionOptionUnpacker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "LisZslDisabled;",
            ")",
            "LgetSessionOptionUnpacker<",
            "*>;"
        }
    .end annotation

    .line 1370
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1371
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_0

    .line 1372
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 1373
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v1

    .line 38
    :cond_3
    invoke-static {p1}, LPreviewCapabilitiesImpl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2068
    sget-object v0, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    .line 3098
    invoke-virtual {p3, p1, v0, v1}, LisZslDisabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LgetSessionOptionUnpacker;

    move-result-object p1

    .line 40
    new-instance p3, LUseCaseAttachStateAttachStateFilter;

    invoke-direct {p3, p2, p1}, LUseCaseAttachStateAttachStateFilter;-><init>(Ljava/lang/Class;LgetSessionOptionUnpacker;)V

    .line 4136
    new-instance p1, LUseCaseConfigFactoryProvider;

    invoke-direct {p1, p3}, LUseCaseConfigFactoryProvider;-><init>(LgetSessionOptionUnpacker;)V

    return-object p1
.end method
