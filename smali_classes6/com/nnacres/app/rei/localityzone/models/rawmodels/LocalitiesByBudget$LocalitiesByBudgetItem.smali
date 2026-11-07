.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalitiesByBudgetItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;",
        "",
        "title",
        "",
        "subTitle",
        "imageUrl",
        "redirectionParams",
        "",
        "spriteIdentifier",
        "trackingSection",
        "(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "getImageUrl",
        "()Ljava/lang/String;",
        "getRedirectionParams",
        "()Ljava/util/Map;",
        "getSpriteIdentifier",
        "getSubTitle",
        "getTitle",
        "getTrackingSection",
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
.field private final imageUrl:Ljava/lang/String;

.field private final redirectionParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final spriteIdentifier:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget;

.field private final title:Ljava/lang/String;

.field private final trackingSection:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->this$0:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->subTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->imageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->redirectionParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->spriteIdentifier:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->trackingSection:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectionParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->redirectionParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getSpriteIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->spriteIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;->trackingSection:Ljava/lang/String;

    return-object v0
.end method
