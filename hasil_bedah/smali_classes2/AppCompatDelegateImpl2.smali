.class public final synthetic LAppCompatDelegateImpl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LgetAutoTimeNightModeManager;


# direct methods
.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAppCompatDelegateImpl2;->b:LgetAutoTimeNightModeManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LAppCompatDelegateImpl2;->b:LgetAutoTimeNightModeManager;

    invoke-static {v0}, LgetAutoTimeNightModeManager;->TuitionPaymentFragmentbindingInflater1(LgetAutoTimeNightModeManager;)Lcom/bpjstku/domain/asik/model/SubmissionCheckItem;

    move-result-object v0

    return-object v0
.end method
