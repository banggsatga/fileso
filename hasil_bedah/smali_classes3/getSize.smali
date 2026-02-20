.class public abstract LgetSize;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessorResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LImageProcessorResponse<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, LgetY;

    invoke-direct {v0, p0}, LgetY;-><init>(LgetSize;)V

    iput-object v0, p0, LgetSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessorResponse;

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;
.end method
