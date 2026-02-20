.class public final synthetic LAppCompatDelegateImplActionBarMenuCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LonAnimationStart;


# direct methods
.method public synthetic constructor <init>(LonAnimationStart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatDelegateImplActionBarMenuCallback;->b:LonAnimationStart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LAppCompatDelegateImplActionBarMenuCallback;->b:LonAnimationStart;

    invoke-static {v0}, LonAnimationStart;->b(LonAnimationStart;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
