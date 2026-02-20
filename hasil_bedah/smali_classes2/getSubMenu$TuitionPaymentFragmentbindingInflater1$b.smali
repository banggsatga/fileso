.class final LgetSubMenu$TuitionPaymentFragmentbindingInflater1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetSubMenu$TuitionPaymentFragmentbindingInflater1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsubmitStillCaptures;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(LsubmitStillCaptures;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LgetSubMenu$TuitionPaymentFragmentbindingInflater1$b;->TuitionPaymentFragmentbindingInflater1:LsubmitStillCaptures;

    iput-object p2, p0, LgetSubMenu$TuitionPaymentFragmentbindingInflater1$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 445
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1445
    iget-object v0, p0, LgetSubMenu$TuitionPaymentFragmentbindingInflater1$b;->TuitionPaymentFragmentbindingInflater1:LsubmitStillCaptures;

    iget-object v1, p0, LgetSubMenu$TuitionPaymentFragmentbindingInflater1$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LsubmitStillCaptures;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Z)V

    .line 445
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
