.class final LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetUseCaseCombinationRequiredRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUseCaseCombinationRequiredRule;

.field final b:J


# direct methods
.method public constructor <init>(LgetUseCaseCombinationRequiredRule;Ljava/io/File;)V
    .locals 0

    .line 24
    iput-object p1, p0, LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUseCaseCombinationRequiredRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, LgetUseCaseCombinationRequiredRule$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:J

    return-void
.end method
