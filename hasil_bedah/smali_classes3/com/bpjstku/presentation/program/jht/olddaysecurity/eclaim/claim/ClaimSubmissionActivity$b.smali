.class public final Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LExif3;"
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionActivity$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionActivity$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionActivity$b;

    invoke-direct {v0}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionActivity$b;-><init>()V

    sput-object v0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionActivity$b;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimSubmissionActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, LgenerateUltraHighSupportedCombinationList;

    return-object p1
.end method
