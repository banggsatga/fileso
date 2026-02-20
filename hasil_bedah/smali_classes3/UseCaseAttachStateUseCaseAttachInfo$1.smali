.class final LUseCaseAttachStateUseCaseAttachInfo$1;
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
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/reflect/Method;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 67
    iput-object p1, p0, LUseCaseAttachStateUseCaseAttachInfo$1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/reflect/Method;

    iput-object p2, p0, LUseCaseAttachStateUseCaseAttachInfo$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    iput-object p3, p0, LUseCaseAttachStateUseCaseAttachInfo$1;->b:Ljava/lang/Class;

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

    .line 70
    iget-object v0, p0, LUseCaseAttachStateUseCaseAttachInfo$1;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/reflect/Method;

    iget-object v1, p0, LUseCaseAttachStateUseCaseAttachInfo$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    iget-object v2, p0, LUseCaseAttachStateUseCaseAttachInfo$1;->b:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, LUseCaseAttachStateUseCaseAttachInfo$1;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
