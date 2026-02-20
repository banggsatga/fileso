.class public final LisRedmiNote9Pro$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisSurfaceSharingEnabled;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisRedmiNote9Pro;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LInputConfigurationCompatInputConfigurationCompatBaseImpl;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:LisSamsungSMJ415F;


# direct methods
.method constructor <init>(LisSamsungSMJ415F;)V
    .locals 0

    iput-object p1, p0, LisRedmiNote9Pro$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LisSamsungSMJ415F;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LOutputConfigurationCompatOutputConfigurationCompatImpl;Lcom/datadog/android/api/storage/EventType;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, LisRedmiNote9Pro$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LisSamsungSMJ415F;

    invoke-interface {v0, p1, p2}, LisSamsungSMJ415F;->TuitionPaymentFragmentbindingInflater1(LOutputConfigurationCompatOutputConfigurationCompatImpl;Lcom/datadog/android/api/storage/EventType;)Z

    move-result p1

    return p1
.end method
