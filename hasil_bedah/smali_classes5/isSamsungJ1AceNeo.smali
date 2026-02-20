.class public final LisSamsungJ1AceNeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisSamsungJ5;


# instance fields
.field private final b:LnotifyOnConfigureAvailableListener;


# direct methods
.method public constructor <init>(LnotifyOnConfigureAvailableListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LisSamsungJ1AceNeo;->b:LnotifyOnConfigureAvailableListener;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()J
    .locals 2

    .line 21
    iget-object v0, p0, LisSamsungJ1AceNeo;->b:LnotifyOnConfigureAvailableListener;

    invoke-interface {v0}, LnotifyOnConfigureAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
