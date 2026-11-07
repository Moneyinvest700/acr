.class public final Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBaseRawModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B=\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBaseRawModel;",
        "componentId",
        "",
        "title",
        "subTitle",
        "tuples",
        "",
        "Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;",
        "entityType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getComponentId",
        "()Ljava/lang/String;",
        "getEntityType",
        "getSubTitle",
        "getTitle",
        "getTuples",
        "()Ljava/util/List;",
        "uiModelOf",
        "Lkotlin/Function1;",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
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
.field private final componentId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->componentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->subTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->tuples:Ljava/util/List;

    iput-object p5, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->entityType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public uiModelOf()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse$uiModelOf$1;

    sget-object v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/OtherZonesUIModel$Companion;

    invoke-direct {v0, v1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse$uiModelOf$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
