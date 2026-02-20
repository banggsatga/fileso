.class public final LisOutputFormatUltraHdr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisOutputFormatUltraHdr$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, LisOutputFormatUltraHdr$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LisOutputFormatUltraHdr$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 1057
    new-instance v1, LisOutputFormatUltraHdr;

    iget-object v2, v0, LisOutputFormatUltraHdr$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    iget-object v0, v0, LisOutputFormatUltraHdr$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LisOutputFormatUltraHdr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LisOutputFormatUltraHdr;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LisOutputFormatUltraHdr;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    return-void
.end method
