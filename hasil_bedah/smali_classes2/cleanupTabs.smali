.class public final synthetic LcleanupTabs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LremoveTimestamp;


# instance fields
.field private synthetic b:LcheckShowingFlags;


# direct methods
.method public synthetic constructor <init>(LcheckShowingFlags;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcleanupTabs;->b:LcheckShowingFlags;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LcleanupTabs;->b:LcheckShowingFlags;

    .line 2087
    iget-object v0, v0, LcheckShowingFlags;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lid/vida/liveness/VidaLiveness;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lid/vida/liveness/VidaLiveness;->release()V

    :cond_0
    return-void
.end method
