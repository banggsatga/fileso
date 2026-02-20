.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    .line 1052
    new-instance v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    iget-wide v2, v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    return-void
.end method

.method public constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->b:J

    .line 16
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-void
.end method
