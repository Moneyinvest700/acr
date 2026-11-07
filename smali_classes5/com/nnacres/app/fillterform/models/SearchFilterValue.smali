.class public final Lcom/nnacres/app/fillterform/models/SearchFilterValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0000J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/SearchFilterValue;",
        "Ljava/io/Serializable;",
        "()V",
        "placeholder",
        "",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "setPlaceholder",
        "(Ljava/lang/String;)V",
        "suggestionText",
        "getSuggestionText",
        "setSuggestionText",
        "suggestionsList",
        "",
        "Lcom/nnacres/app/model/Suggestions;",
        "getSuggestionsList",
        "()Ljava/util/List;",
        "setSuggestionsList",
        "(Ljava/util/List;)V",
        "value",
        "userInput",
        "getUserInput",
        "setUserInput",
        "copy",
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
.field private placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation
.end field

.field private suggestionText:Ljava/lang/String;

.field private suggestionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;"
        }
    .end annotation
.end field

.field private userInput:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy()Lcom/nnacres/app/fillterform/models/SearchFilterValue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;

    invoke-direct {v0}, Lcom/nnacres/app/fillterform/models/SearchFilterValue;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->placeholder:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->placeholder:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->suggestionText:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->suggestionText:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->suggestionsList:Ljava/util/List;

    iput-object v1, v0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->suggestionsList:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->suggestionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->suggestionsList:Ljava/util/List;

    return-object v0
.end method

.method public final getUserInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->userInput:Ljava/lang/String;

    return-object v0
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public final setSuggestionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->suggestionText:Ljava/lang/String;

    return-void
.end method

.method public final setSuggestionsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->suggestionsList:Ljava/util/List;

    return-void
.end method

.method public final setUserInput(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->userInput:Ljava/lang/String;

    new-instance p1, Lyj/e;

    invoke-direct {p1}, Lyj/e;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    new-instance p1, Lyj/b;

    const-string v0, "APPLIED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lyj/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/SearchFilterValue;->placeholder:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchFilterValue(placeholder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
