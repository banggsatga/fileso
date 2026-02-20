.class public final synthetic LgetActivityIconWithCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetIcon1;


# direct methods
.method public synthetic constructor <init>(LgetIcon1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetActivityIconWithCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetIcon1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LgetActivityIconWithCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetIcon1;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LgetIcon1;->b(LgetIcon1;LemptyBundle;)V

    return-void
.end method
