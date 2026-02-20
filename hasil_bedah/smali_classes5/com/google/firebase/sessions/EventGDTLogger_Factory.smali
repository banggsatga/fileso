.class public final Lcom/google/firebase/sessions/EventGDTLogger_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final transportFactoryProvider:LlambdamakeTimeoutFuture3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/inject/Provider<",
            "LupdateTransform;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlambdamakeTimeoutFuture3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/inject/Provider<",
            "LupdateTransform;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->transportFactoryProvider:LlambdamakeTimeoutFuture3;

    return-void
.end method

.method public static create(LlambdamakeTimeoutFuture3;)Lcom/google/firebase/sessions/EventGDTLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlambdamakeTimeoutFuture3<",
            "Lcom/google/firebase/inject/Provider<",
            "LupdateTransform;",
            ">;>;)",
            "Lcom/google/firebase/sessions/EventGDTLogger_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;-><init>(LlambdamakeTimeoutFuture3;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/EventGDTLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "LupdateTransform;",
            ">;)",
            "Lcom/google/firebase/sessions/EventGDTLogger;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/EventGDTLogger;-><init>(Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/firebase/sessions/EventGDTLogger;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->transportFactoryProvider:LlambdamakeTimeoutFuture3;

    invoke-interface {v0}, LlambdamakeTimeoutFuture3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inject/Provider;

    invoke-static {v0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->newInstance(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/EventGDTLogger;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->get()Lcom/google/firebase/sessions/EventGDTLogger;

    move-result-object v0

    return-object v0
.end method
