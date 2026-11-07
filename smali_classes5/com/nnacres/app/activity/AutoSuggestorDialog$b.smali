.class Lcom/nnacres/app/activity/AutoSuggestorDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/AutoSuggestorDialog;->W9(Ljava/util/List;)Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/Suggestions;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/nnacres/app/activity/AutoSuggestorDialog;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/Suggestions;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$b;->d:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    iput-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$b;->a:Lcom/nnacres/app/model/Suggestions;

    iput-object p3, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 3

    instance-of p1, p2, Lcom/nnacres/app/model/SimilarSocieties;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/SimilarSocieties;

    invoke-virtual {p2}, Lcom/nnacres/app/model/SimilarSocieties;->getSocieties()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$b;->d:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p2, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->s9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$b;->a:Lcom/nnacres/app/model/Suggestions;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p2, Lcom/nnacres/app/model/AutoSuggestorRecommendation;

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$b;->c:Ljava/util/List;

    invoke-direct {p2, v1, p1, v0, v2}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$b;->d:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->w9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$b;->d:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->u9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method
