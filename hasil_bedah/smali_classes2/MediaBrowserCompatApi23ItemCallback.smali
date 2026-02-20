.class public final synthetic LMediaBrowserCompatApi23ItemCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LcreateItemCallback;


# direct methods
.method public synthetic constructor <init>(LcreateItemCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMediaBrowserCompatApi23ItemCallback;->TuitionPaymentFragmentbindingInflater1:LcreateItemCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LMediaBrowserCompatApi23ItemCallback;->TuitionPaymentFragmentbindingInflater1:LcreateItemCallback;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0}, LcreateItemCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LcreateItemCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
