.class public final Lid/vida/liveness/w0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method private static native $liveness$B6a210def(Ljava/lang/String;I)[Ljava/lang/Object;
.end method

.method private static native $liveness$E6a210def(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x43481087

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, Lid/vida/liveness/w0;->$liveness$B6a210def(Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/w0;->$liveness$E6a210def(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native addValue(J)V
.end method

.method public final native calculateHistogram(I)[I
.end method

.method public final native get90thPercentile()J
.end method

.method public final native get95thPercentile()J
.end method

.method public final native get99thPercentile()J
.end method

.method public final native getAverageValue()D
.end method

.method public final native getDynamicBucketLowerBound(II)J
.end method

.method public final native getDynamicBucketUpperBound(II)J
.end method

.method public final native getMedianValue()D
.end method

.method public final native getPercentile(I)J
.end method

.method public final native printStatistics(Ljava/lang/String;I)V
.end method

.method public final native toString()Ljava/lang/String;
.end method
