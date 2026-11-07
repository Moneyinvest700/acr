.class public final Lcom/nnacres/app/fillterform/models/GroupFilterUI;
.super Lcom/nnacres/app/fillterform/models/BaseFilterUI;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0015\u00a8\u0006/"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/GroupFilterUI;",
        "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
        "",
        "title",
        "type",
        "",
        "Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;",
        "groupFilterValues",
        "Lcom/nnacres/app/fillterform/models/UiProperties;",
        "uiProperties",
        "Lvi/r;",
        "dropDownData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/fillterform/models/UiProperties;Lvi/r;)V",
        "separator",
        "getServerValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "value",
        "",
        "setSelected",
        "(Z)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getGroupFilterValues",
        "()Ljava/util/List;",
        "setGroupFilterValues",
        "(Ljava/util/List;)V",
        "Lcom/nnacres/app/fillterform/models/UiProperties;",
        "getUiProperties",
        "()Lcom/nnacres/app/fillterform/models/UiProperties;",
        "Lvi/r;",
        "getDropDownData",
        "()Lvi/r;",
        "setDropDownData",
        "(Lvi/r;)V",
        "miscHeading",
        "Ljava/lang/String;",
        "getMiscHeading",
        "setMiscHeading",
        "(Ljava/lang/String;)V",
        "showWarning",
        "Z",
        "getShowWarning",
        "()Z",
        "setShowWarning",
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
.field private dropDownData:Lvi/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groupFilterValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;",
            ">;"
        }
    .end annotation
.end field

.field private miscHeading:Ljava/lang/String;

.field private showWarning:Z

.field private final uiProperties:Lcom/nnacres/app/fillterform/models/UiProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/fillterform/models/UiProperties;Lvi/r;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nnacres/app/fillterform/models/UiProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvi/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;",
            ">;",
            "Lcom/nnacres/app/fillterform/models/UiProperties;",
            "Lvi/r;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->groupFilterValues:Ljava/util/List;

    iput-object p4, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->uiProperties:Lcom/nnacres/app/fillterform/models/UiProperties;

    iput-object p5, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->dropDownData:Lvi/r;

    return-void
.end method


# virtual methods
.method public final getDropDownData()Lvi/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->dropDownData:Lvi/r;

    return-object v0
.end method

.method public final getGroupFilterValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->groupFilterValues:Ljava/util/List;

    return-object v0
.end method

.method public final getMiscHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->miscHeading:Ljava/lang/String;

    return-object v0
.end method

.method public getServerValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->groupFilterValues:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v3}, Lvi/j;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/nnacres/app/fillterform/models/GroupFilterUI$getServerValue$2;->INSTANCE:Lcom/nnacres/app/fillterform/models/GroupFilterUI$getServerValue$2;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getShowWarning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->showWarning:Z

    return v0
.end method

.method public final getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->uiProperties:Lcom/nnacres/app/fillterform/models/UiProperties;

    return-object v0
.end method

.method public final setDropDownData(Lvi/r;)V
    .locals 0
    .param p1    # Lvi/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->dropDownData:Lvi/r;

    return-void
.end method

.method public final setGroupFilterValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->groupFilterValues:Ljava/util/List;

    return-void
.end method

.method public final setMiscHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->miscHeading:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->setSelected(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->groupFilterValues:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {v1, p1}, Lvi/j;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setShowWarning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->showWarning:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->groupFilterValues:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GroupFilterUI(groupFilterValues="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
