.class public final LgetUseCaseCombinationRequiredRule$b;
.super LsetCompatibilityId;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetUseCaseCombinationRequiredRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LsetCompatibilityId<",
        "Ljava/lang/String;",
        "LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetUseCaseCombinationRequiredRule;


# direct methods
.method public constructor <init>(LgetUseCaseCombinationRequiredRule;)V
    .locals 2

    .line 204
    iput-object p1, p0, LgetUseCaseCombinationRequiredRule$b;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseCombinationRequiredRule;

    .line 205
    iget-wide v0, p1, LgetUseCaseCombinationRequiredRule;->b:J

    invoke-direct {p0, v0, v1}, LsetCompatibilityId;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p2, Ljava/lang/String;

    check-cast p3, LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    check-cast p4, LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 1215
    invoke-super {p0, p1, p2, p3, p4}, LsetCompatibilityId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    .line 1218
    iget-object p1, p0, LgetUseCaseCombinationRequiredRule$b;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseCombinationRequiredRule;

    iget-boolean p1, p1, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez p1, :cond_0

    .line 1220
    new-instance p1, Ljava/io/File;

    iget-object p3, p0, LgetUseCaseCombinationRequiredRule$b;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseCombinationRequiredRule;

    iget-object p3, p3, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentbindingInflater1:Ljava/io/File;

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 2

    .line 203
    check-cast p1, Ljava/lang/String;

    check-cast p2, LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 2210
    iget-object p1, p0, LgetUseCaseCombinationRequiredRule$b;->TuitionPaymentFragmentbindingInflater1:LgetUseCaseCombinationRequiredRule;

    iget-wide v0, p1, LgetUseCaseCombinationRequiredRule;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    iget-wide p1, p2, LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
