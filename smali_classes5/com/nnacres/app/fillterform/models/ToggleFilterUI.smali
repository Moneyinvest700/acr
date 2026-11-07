.class public final Lcom/nnacres/app/fillterform/models/ToggleFilterUI;
.super Lcom/nnacres/app/fillterform/models/BaseFilterUI;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/ToggleFilterUI;",
        "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
        "title",
        "",
        "type",
        "toggleFilterValue",
        "Lcom/nnacres/app/fillterform/models/ToggleFilterValue;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/ToggleFilterValue;)V",
        "getToggleFilterValue",
        "()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;",
        "getServerValue",
        "separator",
        "toGroupUiValue",
        "Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;",
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
.field private final toggleFilterValue:Lcom/nnacres/app/fillterform/models/ToggleFilterValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/fillterform/models/ToggleFilterValue;)V
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

    iput-object p3, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->toggleFilterValue:Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    return-void
.end method


# virtual methods
.method public getServerValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->toggleFilterValue:Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getToggleSelection()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->toggleFilterValue:Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getSelectedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->toggleFilterValue:Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getUnSelectedValue()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getToggleFilterValue()Lcom/nnacres/app/fillterform/models/ToggleFilterValue;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->toggleFilterValue:Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    return-object v0
.end method

.method public final toGroupUiValue()Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->toggleFilterValue:Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getSelectedValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {p0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/ToggleFilterValue;->getToggleSelection()Z

    move-result v5

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/ToggleFilterUI;->toggleFilterValue:Lcom/nnacres/app/fillterform/models/ToggleFilterValue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToggleFilterUI(toggleFilterValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
