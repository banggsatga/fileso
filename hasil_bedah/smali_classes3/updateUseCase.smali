.class public final LupdateUseCase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LUseCaseAttachStateExternalSyntheticLambda1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# instance fields
.field private final b:LUseCaseAttachStateExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(LUseCaseAttachStateExternalSyntheticLambda0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LupdateUseCase;->b:LUseCaseAttachStateExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final b(LUseCaseAttachStateExternalSyntheticLambda0;)V
    .locals 3

    .line 10
    iget-object v0, p0, LupdateUseCase;->b:LUseCaseAttachStateExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, LUseCaseAttachStateExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LUseCaseAttachStateExternalSyntheticLambda0;)I

    move-result v0

    if-gez v0, :cond_0

    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Latest library version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LupdateUseCase;->b:LUseCaseAttachStateExternalSyntheticLambda0;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (current)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
