.class public final synthetic LcombineLocales;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LLayoutIncludeDetector;


# direct methods
.method public synthetic constructor <init>(LLayoutIncludeDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcombineLocales;->b:LLayoutIncludeDetector;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LcombineLocales;->b:LLayoutIncludeDetector;

    invoke-static {v0}, LLayoutIncludeDetector;->TuitionPaymentFragmentbindingInflater1(LLayoutIncludeDetector;)LsetListItemExpandMax;

    move-result-object v0

    return-object v0
.end method
