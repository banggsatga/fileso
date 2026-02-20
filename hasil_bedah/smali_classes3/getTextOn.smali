.class public final synthetic LgetTextOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCompoundPaddingRight;


# direct methods
.method public synthetic constructor <init>(LgetCompoundPaddingRight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetTextOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCompoundPaddingRight;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetTextOn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCompoundPaddingRight;

    invoke-static {v0}, LgetCompoundPaddingRight;->TuitionPaymentFragmentbindingInflater1(LgetCompoundPaddingRight;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
