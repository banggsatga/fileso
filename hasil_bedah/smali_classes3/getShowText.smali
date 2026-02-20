.class public final synthetic LgetShowText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LgetCompoundPaddingRight;


# direct methods
.method public synthetic constructor <init>(LgetCompoundPaddingRight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetShowText;->b:LgetCompoundPaddingRight;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetShowText;->b:LgetCompoundPaddingRight;

    invoke-static {v0}, LgetCompoundPaddingRight;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetCompoundPaddingRight;)Lcom/bpjstku/presentation/membership/registration/model/RegisteredMemberRegistration;

    move-result-object v0

    return-object v0
.end method
