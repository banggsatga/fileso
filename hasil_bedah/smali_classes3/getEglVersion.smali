.class public final synthetic LgetEglVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetGlVersion;


# direct methods
.method public synthetic constructor <init>(LgetGlVersion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetEglVersion;->TuitionPaymentFragmentbindingInflater1:LgetGlVersion;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetEglVersion;->TuitionPaymentFragmentbindingInflater1:LgetGlVersion;

    check-cast p1, LupdateTransformation;

    invoke-static {v0, p1}, LgetGlVersion;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetGlVersion;LupdateTransformation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
