.class public final synthetic LgetDecoratedHint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LbindTab;


# direct methods
.method public synthetic constructor <init>(LbindTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetDecoratedHint;->b:LbindTab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetDecoratedHint;->b:LbindTab;

    invoke-static {v0}, LbindTab;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LbindTab;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
