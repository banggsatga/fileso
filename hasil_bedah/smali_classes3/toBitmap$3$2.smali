.class final LtoBitmap$3$2;
.super LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtoBitmap$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:LtoBitmap$3;


# direct methods
.method constructor <init>(LtoBitmap$3;LtoBitmap;Ljava/lang/CharSequence;)V
    .locals 0

    .line 146
    iput-object p1, p0, LtoBitmap$3$2;->b:LtoBitmap$3;

    invoke-direct {p0, p2, p3}, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LtoBitmap;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final b(I)I
    .locals 2

    .line 149
    iget-object v0, p0, LtoBitmap$3$2;->b:LtoBitmap$3;

    iget-object v0, v0, LtoBitmap$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessorOutputFormats;

    iget-object v1, p0, LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, LImageProcessorOutputFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
