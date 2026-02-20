.class public final LImageAnalysisExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageAnalysisAbstractAnalyzer;


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisExternalSyntheticLambda5;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisExternalSyntheticLambda5;

.field private static final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LsetAnalyzer;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/String;


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v0, v1}, LsetCaptureOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LImageAnalysisExternalSyntheticLambda5;->b:Ljava/lang/String;

    .line 35
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v1, v2}, LsetCaptureOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "AzSCki82AwsLzKd5O8zo"

    const-string v3, "IayckHiZRO1EFl1aGoK"

    invoke-static {v2, v3}, LsetCaptureOptionUnpacker;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1030
    new-instance v3, LsetAnalyzer;

    const-string v4, "proto"

    invoke-direct {v3, v4}, LsetAnalyzer;-><init>(Ljava/lang/String;)V

    .line 2030
    new-instance v4, LsetAnalyzer;

    const-string v5, "json"

    invoke-direct {v4, v5}, LsetAnalyzer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [LsetAnalyzer;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LImageAnalysisExternalSyntheticLambda5;->asBinder:Ljava/util/Set;

    .line 47
    new-instance v3, LImageAnalysisExternalSyntheticLambda5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LImageAnalysisExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageAnalysisExternalSyntheticLambda5;

    .line 48
    new-instance v0, LImageAnalysisExternalSyntheticLambda5;

    invoke-direct {v0, v1, v2}, LImageAnalysisExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageAnalysisExternalSyntheticLambda5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 56
    iput-object p2, p0, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "cct"

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()[B
    .locals 4

    .line 3094
    iget-object v0, p0, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3097
    :cond_0
    iget-object v1, p0, LImageAnalysisExternalSyntheticLambda5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3100
    const-string v0, ""

    :cond_1
    const-string v2, "1$"

    const-string v3, "\\"

    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3098
    const-string v1, "%s%s%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3101
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LsetAnalyzer;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, LImageAnalysisExternalSyntheticLambda5;->asBinder:Ljava/util/Set;

    return-object v0
.end method
