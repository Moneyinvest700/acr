.class public Lvi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private filterName:Ljava/lang/String;

.field private isLocked:Z

.field private isSelected:Z

.field private isVisible:Z

.field private label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onSelectionChange:Lwt/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt/n;"
        }
    .end annotation
.end field

.field private rightIcon:Landroid/graphics/drawable/Drawable;

.field private showRightIconWhenUnselectedOrSelected:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLwt/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/j;->label:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lvi/j;->onSelectionChange:Lwt/n;

    .line 3
    iput-boolean p4, p0, Lvi/j;->isVisible:Z

    .line 4
    iput-boolean p2, p0, Lvi/j;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLwt/n;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lvi/j;-><init>(Ljava/lang/String;ZLwt/n;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lvi/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lvi/j;

    iget-object v0, p1, Lvi/j;->label:Ljava/lang/String;

    iget-object v2, p0, Lvi/j;->label:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lvi/j;->isSelected:Z

    iget-boolean p1, p1, Lvi/j;->isVisible:Z

    iget-boolean v0, p0, Lvi/j;->isVisible:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvi/j;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvi/j;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnSelectionChange()Lwt/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwt/n;"
        }
    .end annotation

    iget-object v0, p0, Lvi/j;->onSelectionChange:Lwt/n;

    return-object v0
.end method

.method public final getRightIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lvi/j;->rightIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowRightIconWhenUnselectedOrSelected()Z
    .locals 1

    iget-boolean v0, p0, Lvi/j;->showRightIconWhenUnselectedOrSelected:Z

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    iget-boolean v0, p0, Lvi/j;->isLocked:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lvi/j;->isSelected:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lvi/j;->isVisible:Z

    return v0
.end method

.method public final setFilterName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvi/j;->filterName:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lvi/j;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lvi/j;->isLocked:Z

    return-void
.end method

.method public final setOnSelectionChange(Lwt/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvi/j;->onSelectionChange:Lwt/n;

    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lvi/j;->rightIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    iget-boolean v0, p0, Lvi/j;->isSelected:Z

    iput-boolean p1, p0, Lvi/j;->isSelected:Z

    iget-object v1, p0, Lvi/j;->onSelectionChange:Lwt/n;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, p1, p0}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lyj/e;

    invoke-direct {p1}, Lyj/e;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    new-instance p1, Lyj/b;

    iget-object v0, p0, Lvi/j;->filterName:Ljava/lang/String;

    const-string v1, "APPLIED"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lyj/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public final setShowRightIconWhenUnselectedOrSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lvi/j;->showRightIconWhenUnselectedOrSelected:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lvi/j;->isVisible:Z

    return-void
.end method
