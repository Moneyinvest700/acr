.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;",
        "",
        "title",
        "",
        "subTitle",
        "imageUrl",
        "offsetFilterPosition",
        "",
        "localityPageCriteria",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V",
        "getImageUrl",
        "()Ljava/lang/String;",
        "getLocalityPageCriteria",
        "()Ljava/util/Map;",
        "getOffsetFilterPosition",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSubTitle",
        "getTitle",
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

.field private final localityPageCriteria:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final offsetFilterPosition:Ljava/lang/Integer;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->subTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->offsetFilterPosition:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->localityPageCriteria:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityPageCriteria()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->localityPageCriteria:Ljava/util/Map;

    return-object v0
.end method

.method public final getOffsetFilterPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->offsetFilterPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/uimodels/SRPREIDetails;->title:Ljava/lang/String;

    return-object v0
.end method
