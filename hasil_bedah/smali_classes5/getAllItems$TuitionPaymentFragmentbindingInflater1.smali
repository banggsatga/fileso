.class public final LgetAllItems$TuitionPaymentFragmentbindingInflater1;
.super LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetAllItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Lorg/json/JSONObject;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    .line 182
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LgetAllItems$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    .line 190
    invoke-direct {p0, p3, p2}, LgetAllItems$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 191
    iput-object p1, p0, LgetAllItems$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 192
    iput-boolean p4, p0, LgetAllItems$TuitionPaymentFragmentbindingInflater1;->b:Z

    .line 193
    iput-object p5, p0, LgetAllItems$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Lorg/json/JSONObject;

    return-void
.end method
