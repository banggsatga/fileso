.class public final synthetic LgetTextureName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOutSurfaceOrThrow;


# direct methods
.method public synthetic constructor <init>(LgetOutSurfaceOrThrow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetTextureName;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOutSurfaceOrThrow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetTextureName;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOutSurfaceOrThrow;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LgetOutSurfaceOrThrow;->b(LgetOutSurfaceOrThrow;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
