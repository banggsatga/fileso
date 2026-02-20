.class public final LfromToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaControllerCompatTransportControls;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Path$FillType;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImpl;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi24;

.field private final asInterface:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LMediaControllerCompatMediaControllerImpl;LMediaControllerCompatMediaControllerImplApi24;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LfromToken;->b:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, LfromToken;->asInterface:Z

    .line 25
    iput-object p3, p0, LfromToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Path$FillType;

    .line 26
    iput-object p4, p0, LfromToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImpl;

    .line 27
    iput-object p5, p0, LfromToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi24;

    .line 28
    iput-boolean p6, p0, LfromToken;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lnext;LMediaControllerCompatApi21Callback;)LrateWithExtras;
    .locals 1

    .line 52
    new-instance v0, LseekTo;

    invoke-direct {v0, p1, p2, p0}, LseekTo;-><init>(Lnext;LMediaControllerCompatApi21Callback;LfromToken;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LfromToken;->asInterface:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
