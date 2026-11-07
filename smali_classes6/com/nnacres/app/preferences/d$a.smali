.class Lcom/nnacres/app/preferences/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/preferences/d;->T(Lcom/nnacres/app/preferences/d$b;)Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/preferences/d$b;

.field final synthetic b:Lcom/nnacres/app/preferences/d;


# direct methods
.method constructor <init>(Lcom/nnacres/app/preferences/d;Lcom/nnacres/app/preferences/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/preferences/d$a;->b:Lcom/nnacres/app/preferences/d;

    iput-object p2, p0, Lcom/nnacres/app/preferences/d$a;->a:Lcom/nnacres/app/preferences/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/preferences/d$a;->a:Lcom/nnacres/app/preferences/d$b;

    if-eqz p1, :cond_0

    instance-of v0, p2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-interface {p1, p2}, Lcom/nnacres/app/preferences/d$b;->onRecommendationsResponse(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/preferences/d$a;->a:Lcom/nnacres/app/preferences/d$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nnacres/app/preferences/d$b;->onRecommendationsResponseError(Lo0/u;)V

    :cond_0
    return-void
.end method
