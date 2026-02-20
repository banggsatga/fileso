.class public final LisImageFormatSupported;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LisImageFormatSupported$b;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, LisImageFormatSupported$b;

    invoke-direct {v0}, LisImageFormatSupported$b;-><init>()V

    .line 1050
    new-instance v1, LisImageFormatSupported;

    iget-wide v2, v0, LisImageFormatSupported$b;->TuitionPaymentFragmentbindingInflater1:J

    iget-wide v4, v0, LisImageFormatSupported$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-direct {v1, v2, v3, v4, v5}, LisImageFormatSupported;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, LisImageFormatSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 14
    iput-wide p3, p0, LisImageFormatSupported;->b:J

    return-void
.end method
