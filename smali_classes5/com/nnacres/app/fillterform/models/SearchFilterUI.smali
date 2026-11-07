.class public final Lcom/nnacres/app/fillterform/models/SearchFilterUI;
.super Lcom/nnacres/app/fillterform/models/BaseFilterUI;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003J\u0016\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018J\u0010\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003J\u0008\u0010 \u001a\u00020\u0003H\u0016R(\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/SearchFilterUI;",
        "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
        "title",
        "",
        "type",
        "searchFilterValues",
        "Lcom/nnacres/app/fillterform/models/SearchFilterValue;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/SearchFilterValue;)V",
        "value",
        "searchFilterValue",
        "getSearchFilterValue",
        "()Lcom/nnacres/app/fillterform/models/SearchFilterValue;",
        "setSearchFilterValue",
        "(Lcom/nnacres/app/fillterform/models/SearchFilterValue;)V",
        "shouldShowError",
        "",
        "getShouldShowError",
        "()Z",
        "setShouldShowError",
        "(Z)V",
        "getPlaceHolder",
        "getServerValue",
        "separator",
        "getSuggestionList",
        "",
        "Lcom/nnacres/app/model/Suggestions;",
        "getSuggestionText",
        "setSuggestionList",
        "",
        "suggestionList",
        "setSuggestionText",
        "suggestionText",
        "toString",
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
.field private searchFilterValue:Lcom/nnacres/app/fillterform/models/SearchFilterValue;

.field private shouldShowError:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/SearchFilterValue;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->searchFilterValue:Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    return-void
.end method


# virtual methods
.method public final getPlaceHolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->searchFilterValue:Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSearchFilterValue()Lcom/nnacres/app/fillterform/models/SearchFilterValue;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->searchFilterValue:Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    return-object v0
.end method

.method public getServerValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getShouldShowError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->shouldShowError:Z

    return v0
.end method

.method public final getSuggestionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->searchFilterValue:Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->getSuggestionsList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSuggestionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->searchFilterValue:Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->getSuggestionText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setSearchFilterValue(Lcom/nnacres/app/fillterform/models/SearchFilterValue;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->searchFilterValue:Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    new-instance p1, Lyj/e;

    invoke-direct {p1}, Lyj/e;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public final setShouldShowError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->shouldShowError:Z

    return-void
.end method

.method public final setSuggestionList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->searchFilterValue:Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->setSuggestionsList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setSuggestionText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->searchFilterValue:Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->setSuggestionText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterUI;->searchFilterValue:Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchFilterUI(searchFilterValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
