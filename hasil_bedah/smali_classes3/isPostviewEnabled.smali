.class public final synthetic LisPostviewEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtakePicturedefault$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetOutputFormat;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;


# direct methods
.method public synthetic constructor <init>(LgetOutputFormat;Ldetach;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisPostviewEnabled;->TuitionPaymentFragmentbindingInflater1:LgetOutputFormat;

    iput-object p2, p0, LisPostviewEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

    iput p3, p0, LisPostviewEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LisPostviewEnabled;->TuitionPaymentFragmentbindingInflater1:LgetOutputFormat;

    iget-object v1, p0, LisPostviewEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ldetach;

    iget v2, p0, LisPostviewEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 1102
    iget-object v0, v0, LgetOutputFormat;->d:LImageCapture1;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, LImageCapture1;->TuitionPaymentFragmentbindingInflater1(Ldetach;I)V

    const/4 v0, 0x0

    return-object v0
.end method
