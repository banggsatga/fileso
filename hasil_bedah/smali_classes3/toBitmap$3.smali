.class public final LtoBitmap$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoBitmap$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtoBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessorOutputFormats;


# direct methods
.method public constructor <init>(LImageProcessorOutputFormats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, LtoBitmap$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProcessorOutputFormats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LtoBitmap;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1146
    new-instance v0, LtoBitmap$3$2;

    invoke-direct {v0, p0, p1, p2}, LtoBitmap$3$2;-><init>(LtoBitmap$3;LtoBitmap;Ljava/lang/CharSequence;)V

    return-object v0
.end method
