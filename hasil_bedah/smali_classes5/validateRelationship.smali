.class public final synthetic LvalidateRelationship;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCustomTabsIntentShareState;


# direct methods
.method public synthetic constructor <init>(LCustomTabsIntentShareState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvalidateRelationship;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCustomTabsIntentShareState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LvalidateRelationship;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCustomTabsIntentShareState;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/claim/ClaimOldDaySecurityDocumentUploadFragment$proceedCroppedIdCard$1$1;->TuitionPaymentFragmentbindingInflater1(LCustomTabsIntentShareState;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
