.class public final Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;
.super Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;",
        "Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;",
        "imageUrl",
        "",
        "builderName",
        "builderSubtitle",
        "sinceText",
        "searchRequest",
        "Lcom/nnacres/app/model/SearchRequest;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchRequest;)V",
        "getBuilderName",
        "()Ljava/lang/String;",
        "getBuilderSubtitle",
        "getImageUrl",
        "getSinceText",
        "equals",
        "",
        "other",
        "",
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
.field private final builderName:Ljava/lang/String;

.field private final builderSubtitle:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final sinceText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchRequest;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/nnacres/app/homepage_v2/models/SRPRedirectingItem;-><init>(Lcom/nnacres/app/model/SearchRequest;)V

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->imageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->builderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->builderSubtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->sinceText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;

    iget-object v0, p1, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->builderName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->builderName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->builderSubtitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->builderSubtitle:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->sinceText:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->sinceText:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getBuilderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->builderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuilderSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->builderSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSinceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;->sinceText:Ljava/lang/String;

    return-object v0
.end method
