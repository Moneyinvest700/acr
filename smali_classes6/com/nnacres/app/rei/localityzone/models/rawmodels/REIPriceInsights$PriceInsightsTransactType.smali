.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PriceInsightsTransactType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PriceInsightsTransactType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u00060\u0006R\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u00060\u0006R\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PriceInsightsTransactType;",
        "",
        "id",
        "",
        "pricePoints",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;",
        "(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;Ljava/lang/String;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPricePoints",
        "()Ljava/util/List;",
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
.field private final id:Ljava/lang/String;

.field private final pricePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PriceInsightsTransactType;->this$0:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PriceInsightsTransactType;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PriceInsightsTransactType;->pricePoints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PriceInsightsTransactType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PriceInsightsTransactType;->pricePoints:Ljava/util/List;

    return-object v0
.end method
