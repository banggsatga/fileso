.class public final synthetic LgetKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Leldest;


# direct methods
.method public synthetic constructor <init>(Leldest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetKey;->b:Leldest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetKey;->b:Leldest;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Leldest;->TuitionPaymentFragmentbindingInflater1(Leldest;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
