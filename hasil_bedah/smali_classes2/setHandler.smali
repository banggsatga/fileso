.class public final LsetHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMediaControllerCompatApi21;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMediaControllerCompatApi21;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LsetHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 32
    iput-char p2, p0, LsetHandler;->b:C

    .line 33
    iput-wide p3, p0, LsetHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    .line 34
    iput-wide p5, p0, LsetHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:D

    .line 35
    iput-object p7, p0, LsetHandler;->d:Ljava/lang/String;

    .line 36
    iput-object p8, p0, LsetHandler;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 56
    iget-char v0, p0, LsetHandler;->b:C

    iget-object v1, p0, LsetHandler;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v2, p0, LsetHandler;->d:Ljava/lang/String;

    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
