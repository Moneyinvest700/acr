.class public final Lcom/nnacres/app/model/SocietyExpertModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/model/SocietyExpertModel;",
        "",
        "()V",
        "flow",
        "",
        "getFlow",
        "()Ljava/lang/String;",
        "setFlow",
        "(Ljava/lang/String;)V",
        "prodId",
        "",
        "getProdId",
        "()I",
        "setProdId",
        "(I)V",
        "referrer",
        "getReferrer",
        "setReferrer",
        "referrerSection",
        "getReferrerSection",
        "setReferrerSection",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private flow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flow"
    .end annotation
.end field

.field private prodId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prodId"
    .end annotation
.end field

.field private referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private referrerSection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrerSection"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SocietyExpertModel;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public final getProdId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/SocietyExpertModel;->prodId:I

    return v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SocietyExpertModel;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SocietyExpertModel;->referrerSection:Ljava/lang/String;

    return-object v0
.end method

.method public final setFlow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SocietyExpertModel;->flow:Ljava/lang/String;

    return-void
.end method

.method public final setProdId(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/SocietyExpertModel;->prodId:I

    return-void
.end method

.method public final setReferrer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SocietyExpertModel;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final setReferrerSection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SocietyExpertModel;->referrerSection:Ljava/lang/String;

    return-void
.end method
