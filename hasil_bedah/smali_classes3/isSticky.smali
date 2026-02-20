.class public final synthetic LisSticky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LrunExtraCallback;


# direct methods
.method public synthetic constructor <init>(LrunExtraCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisSticky;->TuitionPaymentFragmentbindingInflater1:LrunExtraCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LisSticky;->TuitionPaymentFragmentbindingInflater1:LrunExtraCallback;

    invoke-static {v0}, LrunExtraCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LrunExtraCallback;)LonExtraCallback;

    move-result-object v0

    return-object v0
.end method
