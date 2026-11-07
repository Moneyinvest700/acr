.class public final Lbk/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/m;->b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

.field final synthetic b:Lbk/m;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Lbk/m;)V
    .locals 0

    iput-object p1, p0, Lbk/m$b;->a:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    iput-object p2, p0, Lbk/m$b;->b:Lbk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/nnacres/app/customviews/ChipGroupView$b$a;->a(Lcom/nnacres/app/customviews/ChipGroupView$b;Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V
    .locals 0

    sget-object p1, Lvi/k;->CHIP:Lvi/k;

    if-ne p4, p1, :cond_0

    new-instance p1, Lyj/g;

    iget-object p2, p0, Lbk/m$b;->a:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p1, p2, p5, p4, p5}, Lyj/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    iget-object p1, p0, Lbk/m$b;->b:Lbk/m;

    invoke-static {p1}, Lbk/m;->e(Lbk/m;)Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;->n(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lvi/k;->MORE:Lvi/k;

    if-ne p4, p1, :cond_1

    new-instance p1, Lyj/h;

    iget-object p2, p0, Lbk/m$b;->a:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getFilterName()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lbk/m$b;->b:Lbk/m;

    invoke-static {p4}, Lbk/m;->e(Lbk/m;)Lcom/nnacres/app/customviews/ChipGroupWithSubFilterAndHeaderView;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lyj/h;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_1
    :goto_0
    return-void
.end method
