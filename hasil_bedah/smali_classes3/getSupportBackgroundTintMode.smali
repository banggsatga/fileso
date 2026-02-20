.class public final synthetic LgetSupportBackgroundTintMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LgetSupportCompoundDrawablesTintList;


# direct methods
.method public synthetic constructor <init>(LgetSupportCompoundDrawablesTintList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetSupportBackgroundTintMode;->b:LgetSupportCompoundDrawablesTintList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetSupportBackgroundTintMode;->b:LgetSupportCompoundDrawablesTintList;

    check-cast p1, LisOrderedSelection;

    invoke-static {v0, p1}, LgetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSupportCompoundDrawablesTintList;LisOrderedSelection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
