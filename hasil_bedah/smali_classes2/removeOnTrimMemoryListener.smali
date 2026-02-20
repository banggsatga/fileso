.class public final synthetic LremoveOnTrimMemoryListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LremoveOnContextAvailableListener;


# direct methods
.method public synthetic constructor <init>(LremoveOnContextAvailableListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LremoveOnTrimMemoryListener;->b:LremoveOnContextAvailableListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LremoveOnTrimMemoryListener;->b:LremoveOnContextAvailableListener;

    check-cast p1, Lcom/bpjstku/domain/jp/model/CheckEligibleJp;

    invoke-static {v0, p1}, LremoveOnContextAvailableListener;->b(LremoveOnContextAvailableListener;Lcom/bpjstku/domain/jp/model/CheckEligibleJp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
