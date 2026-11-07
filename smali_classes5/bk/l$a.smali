.class final Lbk/l$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/l;->b(Lcom/nnacres/app/fillterform/models/GroupFilterUI;Lcom/nnacres/app/customviews/ChipGroupWithHeaderView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;Landroid/widget/TextView;Lak/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/fillterform/models/GroupFilterUI;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fillterform/models/GroupFilterUI;)V
    .locals 0

    iput-object p1, p0, Lbk/l$a;->g:Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbk/l$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lbk/l$a;->g:Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "APPROVED_BY_AUTHORITY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lbk/l$a;->g:Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/GroupFilterUI;->getGroupFilterValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    .line 6
    invoke-virtual {v2}, Lvi/j;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Lan/d;

    invoke-virtual {v2}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lan/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "list"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    new-instance v1, Lyj/d;

    iget-object v2, p0, Lbk/l$a;->g:Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lyj/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lqj/c;->post()V

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lyj/d;

    iget-object v1, p0, Lbk/l$a;->g:Lcom/nnacres/app/fillterform/models/GroupFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyj/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :goto_1
    return-void
.end method
