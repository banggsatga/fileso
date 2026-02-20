.class final LUseCaseAttachStateUseCaseAttachInfo$2;
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
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/reflect/Method;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    .locals 0

    .line 121
    iput-object p1, p0, LUseCaseAttachStateUseCaseAttachInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/reflect/Method;

    iput-object p2, p0, LUseCaseAttachStateUseCaseAttachInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    invoke-direct {p0}, LUseCaseAttachStateUseCaseAttachInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, LUseCaseAttachStateUseCaseAttachInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/reflect/Method;

    iget-object v1, p0, LUseCaseAttachStateUseCaseAttachInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, LUseCaseAttachStateUseCaseAttachInfo$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
