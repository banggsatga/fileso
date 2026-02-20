.class public final synthetic LgetY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageProcessorResponse;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSize;


# direct methods
.method public synthetic constructor <init>(LgetSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetY;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSize;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetY;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetSize;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LgetSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
