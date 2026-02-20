.class public final synthetic LgetEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_LAUNCH_TABannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;

    invoke-static {p1}, LPickVisualMediaRequestKt;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/vocation/model/response/VocationProfileItem;)Lcom/bpjstku/domain/vocation/model/VocationProfile;

    move-result-object p1

    return-object p1
.end method
