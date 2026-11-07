.class Lcom/nnacres/app/activity/AutoSuggestorDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/AutoSuggestorDialog;->U9(Ljava/util/List;)Lcom/nnacres/app/volley/f;
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

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;->d:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    iput-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;->a:Lcom/nnacres/app/model/Suggestions;

    iput-object p3, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/Autosuggestor;)V
    .locals 3

    invoke-virtual {p2}, Lcom/nnacres/app/model/Autosuggestor;->getSuggest()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;->d:Lcom/nnacres/app/activity/AutoSuggestorDialog;

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

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;->a:Lcom/nnacres/app/model/Suggestions;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p2, Lcom/nnacres/app/model/AutoSuggestorRecommendation;

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;->c:Ljava/util/List;

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/nnacres/app/model/AutoSuggestorRecommendation;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;->d:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->w9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;->d:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->u9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/AutoSuggestorRecommendation;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/Autosuggestor;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog$d;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/Autosuggestor;)V

    return-void
.end method
