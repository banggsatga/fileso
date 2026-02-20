.class public final synthetic LonRestoreInstanceState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LaccessgetKeyToRcp;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LaccessgetKeyToRcp;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonRestoreInstanceState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LaccessgetKeyToRcp;

    iput-object p2, p0, LonRestoreInstanceState;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LonRestoreInstanceState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LaccessgetKeyToRcp;

    iget-object v1, p0, LonRestoreInstanceState;->b:Ljava/lang/String;

    check-cast p1, Lcom/bpjstku/data/user/model/response/LoginItem;

    invoke-static {v0, v1, p1}, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LaccessgetKeyToRcp;Ljava/lang/String;Lcom/bpjstku/data/user/model/response/LoginItem;)LgetAllExifTags;

    move-result-object p1

    return-object p1
.end method
