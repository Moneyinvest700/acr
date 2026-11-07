.class public Lcom/nnacres/app/model/AutoSuggestorRecommendation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CITY_BASED_RECOM:I = 0x1

.field public static final LOCALITY_BASED_RECOM:I = 0x2

.field public static final SOCIETY_BASED_RECOM:I = 0x3


# instance fields
.field private recommendationHeading:Ljava/lang/String;

.field private final recommendationSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;"
        }
    .end annotation
.end field

.field private recommendationType:I

.field private recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->recommendationHeading:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->recommendations:Ljava/util/List;

    iput p3, p0, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->recommendationType:I

    iput-object p4, p0, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->recommendationSource:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRecommendationHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->recommendationHeading:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendationSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->recommendationSource:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendationType()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->recommendationType:I

    return v0
.end method

.method public getRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public setRecommendationHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->recommendationHeading:Ljava/lang/String;

    return-void
.end method

.method public setRecommendations(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/AutoSuggestorRecommendation;->recommendations:Ljava/util/List;

    return-void
.end method
