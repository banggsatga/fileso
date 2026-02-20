.class public final LaccessgetSAppInstancecp;
.super LaccessgetMLockp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LaccessgetMLockp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LaccessgetMCameraXp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaccessgetMCameraXp<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, LaccessgetMLockp;-><init>(LaccessgetMCameraXp;)V

    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LaccessgetSAppInstancecp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaccessisPreview;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LaccessisPreview;",
            ")TT;"
        }
    .end annotation

    .line 1090
    iget-object v0, p1, LaccessisPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessconfigureInstanceInternal;

    if-eqz v0, :cond_8

    .line 2091
    iget-object v0, p1, LaccessisPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 3090
    iget-object v1, p1, LaccessisPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LaccessconfigureInstanceInternal;

    .line 4038
    iget-object v1, v1, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5091
    iget-object v0, p1, LaccessisPreview;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {p0}, LaccessgetMLockp;->TuitionPaymentFragmentbindingInflater1()LaccessgetMCameraXp;

    move-result-object v1

    .line 6074
    invoke-virtual {v0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->b()LbindToLifecycle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7011
    iget-object v2, v2, LbindToLifecycle;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconfigureInstanceInternal;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8036
    :goto_0
    iget-object v3, v1, LaccessgetMCameraXp;->a:LconfigureInstanceInternal;

    .line 6076
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6078
    const-string v4, ". Use a scope instance with scope \'"

    const-string v5, " defined for scope \'"

    const-string v6, "Can\'t use definition "

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 6079
    :cond_1
    new-instance p1, Lorg/koin/core/error/BadScopeInstanceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' with scope instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/koin/core/error/BadScopeInstanceException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 6078
    :cond_2
    new-instance p1, Lorg/koin/core/error/BadScopeInstanceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', with an open scope instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/koin/core/error/BadScopeInstanceException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 9034
    :cond_3
    :goto_1
    iget-object v0, v0, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 59
    iget-object v1, p0, LaccessgetSAppInstancecp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 61
    invoke-virtual {p0, p1}, LaccessgetMLockp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LaccessisPreview;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget-object p1, p0, LaccessgetSAppInstancecp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instance creation from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LaccessgetMLockp;->TuitionPaymentFragmentbindingInflater1()LaccessgetMCameraXp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " should not be null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_5
    :goto_2
    return-object v1

    .line 56
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScopeDefinitionInstance has no scope in context"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 54
    :cond_7
    new-instance p1, Lorg/koin/core/error/ScopeNotCreatedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No scope instance created to resolve "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LaccessgetMLockp;->TuitionPaymentFragmentbindingInflater1()LaccessgetMCameraXp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/koin/core/error/ScopeNotCreatedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 50
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScopeDefinitionInstance has no registered Koin instance"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
