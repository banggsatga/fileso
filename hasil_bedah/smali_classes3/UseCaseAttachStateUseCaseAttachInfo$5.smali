.class final LUseCaseAttachStateUseCaseAttachInfo$5;
.super LUseCaseAttachStateUseCaseAttachInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUseCaseAttachStateUseCaseAttachInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Class;)LUseCaseAttachStateUseCaseAttachInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUseCaseAttachStateUseCaseAttachInfo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 0

    .line 42
    iput-object p1, p0, LUseCaseAttachStateUseCaseAttachInfo$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, LUseCaseAttachStateUseCaseAttachInfo$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    invoke-direct {p0}, LUseCaseAttachStateUseCaseAttachInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, LUseCaseAttachStateUseCaseAttachInfo$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, LUseCaseAttachStateUseCaseAttachInfo$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
