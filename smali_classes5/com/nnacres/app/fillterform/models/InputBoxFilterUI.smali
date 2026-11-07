.class public final Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;
.super Lcom/nnacres/app/fillterform/models/BaseFilterUI;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;",
        "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
        "title",
        "",
        "type",
        "inputProperties",
        "Lcom/nnacres/app/fillterform/models/InputProperties;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/InputProperties;)V",
        "getInputProperties",
        "()Lcom/nnacres/app/fillterform/models/InputProperties;",
        "getServerValue",
        "separator",
        "setUserInputText",
        "",
        "userInput",
        "toGroupUiValue",
        "Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;",
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
.field private final inputProperties:Lcom/nnacres/app/fillterform/models/InputProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/InputProperties;)V
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

    iput-object p3, p0, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->inputProperties:Lcom/nnacres/app/fillterform/models/InputProperties;

    return-void
.end method


# virtual methods
.method public final getInputProperties()Lcom/nnacres/app/fillterform/models/InputProperties;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->inputProperties:Lcom/nnacres/app/fillterform/models/InputProperties;

    return-object v0
.end method

.method public getServerValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->inputProperties:Lcom/nnacres/app/fillterform/models/InputProperties;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/InputProperties;->getUserInput()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setUserInputText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->inputProperties:Lcom/nnacres/app/fillterform/models/InputProperties;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/fillterform/models/InputProperties;->setUserInput(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final toGroupUiValue()Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->inputProperties:Lcom/nnacres/app/fillterform/models/InputProperties;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/InputProperties;->getUserInput()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/InputProperties;->getUserInput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/InputProperties;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
