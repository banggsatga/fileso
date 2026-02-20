.class final LUseCaseConfigFactoryCaptureType$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetSessionOptionUnpacker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUseCaseConfigFactoryCaptureType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/reflect/Type;Ljava/util/Set;LisZslDisabled;)LgetSessionOptionUnpacker;
    .locals 1
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

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 39
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    sget-object p1, LUseCaseConfigFactoryCaptureType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    return-object p1

    .line 40
    :cond_1
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    sget-object p1, LUseCaseConfigFactoryCaptureType;->TuitionPaymentFragmentbindingInflater1:LgetSessionOptionUnpacker;

    return-object p1

    .line 41
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    sget-object p1, LUseCaseConfigFactoryCaptureType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;

    return-object p1

    .line 42
    :cond_3
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    sget-object p1, LUseCaseConfigFactoryCaptureType;->b:LgetSessionOptionUnpacker;

    return-object p1

    .line 43
    :cond_4
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    sget-object p1, LUseCaseConfigFactoryCaptureType;->d:LgetSessionOptionUnpacker;

    return-object p1

    .line 44
    :cond_5
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    sget-object p1, LUseCaseConfigFactoryCaptureType;->g:LgetSessionOptionUnpacker;

    return-object p1

    .line 45
    :cond_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    sget-object p1, LUseCaseConfigFactoryCaptureType;->a:LgetSessionOptionUnpacker;

    return-object p1

    .line 46
    :cond_7
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    sget-object p1, LUseCaseConfigFactoryCaptureType;->asBinder:LgetSessionOptionUnpacker;

    return-object p1

    .line 47
    :cond_8
    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_9

    sget-object p1, LUseCaseConfigFactoryCaptureType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionOptionUnpacker;

    .line 1136
    new-instance p2, LUseCaseConfigFactoryProvider;

    invoke-direct {p2, p1}, LUseCaseConfigFactoryProvider;-><init>(LgetSessionOptionUnpacker;)V

    return-object p2

    .line 48
    :cond_9
    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_a

    sget-object p1, LUseCaseConfigFactoryCaptureType;->TuitionPaymentFragmentbindingInflater1:LgetSessionOptionUnpacker;

    .line 2136
    new-instance p2, LUseCaseConfigFactoryProvider;

    invoke-direct {p2, p1}, LUseCaseConfigFactoryProvider;-><init>(LgetSessionOptionUnpacker;)V

    return-object p2

    .line 49
    :cond_a
    const-class p2, Ljava/lang/Character;

    if-ne p1, p2, :cond_b

    sget-object p1, LUseCaseConfigFactoryCaptureType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSessionOptionUnpacker;

    .line 3136
    new-instance p2, LUseCaseConfigFactoryProvider;

    invoke-direct {p2, p1}, LUseCaseConfigFactoryProvider;-><init>(LgetSessionOptionUnpacker;)V

    return-object p2

    .line 50
    :cond_b
    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_c

    sget-object p1, LUseCaseConfigFactoryCaptureType;->b:LgetSessionOptionUnpacker;

    .line 4136
    new-instance p2, LUseCaseConfigFactoryProvider;

    invoke-direct {p2, p1}, LUseCaseConfigFactoryProvider;-><init>(LgetSessionOptionUnpacker;)V

    return-object p2

    .line 51
    :cond_c
    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_d

    sget-object p1, LUseCaseConfigFactoryCaptureType;->d:LgetSessionOptionUnpacker;

    .line 5136
    new-instance p2, LUseCaseConfigFactoryProvider;

    invoke-direct {p2, p1}, LUseCaseConfigFactoryProvider;-><init>(LgetSessionOptionUnpacker;)V

    return-object p2

    .line 52
    :cond_d
    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_e

    sget-object p1, LUseCaseConfigFactoryCaptureType;->g:LgetSessionOptionUnpacker;

    .line 6136
    new-instance p2, LUseCaseConfigFactoryProvider;

    invoke-direct {p2, p1}, LUseCaseConfigFactoryProvider;-><init>(LgetSessionOptionUnpacker;)V

    return-object p2

    .line 53
    :cond_e
    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_f

    sget-object p1, LUseCaseConfigFactoryCaptureType;->a:LgetSessionOptionUnpacker;

    .line 7136
    new-instance p2, LUseCaseConfigFactoryProvider;

    invoke-direct {p2, p1}, LUseCaseConfigFactoryProvider;-><init>(LgetSessionOptionUnpacker;)V

    return-object p2

    .line 54
    :cond_f
    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_10

    sget-object p1, LUseCaseConfigFactoryCaptureType;->asBinder:LgetSessionOptionUnpacker;

    .line 8136
    new-instance p2, LUseCaseConfigFactoryProvider;

    invoke-direct {p2, p1}, LUseCaseConfigFactoryProvider;-><init>(LgetSessionOptionUnpacker;)V

    return-object p2

    .line 55
    :cond_10
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_11

    sget-object p1, LUseCaseConfigFactoryCaptureType;->asInterface:LgetSessionOptionUnpacker;

    .line 9136
    new-instance p2, LUseCaseConfigFactoryProvider;

    invoke-direct {p2, p1}, LUseCaseConfigFactoryProvider;-><init>(LgetSessionOptionUnpacker;)V

    return-object p2

    .line 56
    :cond_11
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_12

    new-instance p1, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p1, p3}, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentbindingInflater1;-><init>(LisZslDisabled;)V

    .line 10136
    new-instance p2, LUseCaseConfigFactoryProvider;

    invoke-direct {p2, p1}, LUseCaseConfigFactoryProvider;-><init>(LgetSessionOptionUnpacker;)V

    return-object p2

    .line 58
    :cond_12
    invoke-static {p1}, LPreviewCapabilitiesImpl;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 60
    invoke-static {p3, p1, p2}, LExecutedBy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisZslDisabled;Ljava/lang/reflect/Type;Ljava/lang/Class;)LgetSessionOptionUnpacker;

    move-result-object p1

    if-eqz p1, :cond_13

    return-object p1

    .line 65
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 67
    new-instance p1, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p1, p2}, LUseCaseConfigFactoryCaptureType$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/lang/Class;)V

    .line 11136
    new-instance p2, LUseCaseConfigFactoryProvider;

    invoke-direct {p2, p1}, LUseCaseConfigFactoryProvider;-><init>(LgetSessionOptionUnpacker;)V

    return-object p2

    :cond_14
    return-object v0
.end method
