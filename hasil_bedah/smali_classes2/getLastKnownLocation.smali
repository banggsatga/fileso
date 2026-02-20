.class public final synthetic LgetLastKnownLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInstance;


# direct methods
.method public synthetic constructor <init>(LgetInstance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetLastKnownLocation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInstance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetLastKnownLocation;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInstance;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LgetInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetInstance;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
