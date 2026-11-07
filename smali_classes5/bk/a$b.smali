.class public final Lbk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk/a;->b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbk/a$b;->a:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    iput-object p2, p0, Lbk/a$b;->b:Ljava/util/List;

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

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lvi/j;

    sget-object p1, Lvi/k;->CHIP:Lvi/k;

    if-eq p4, p1, :cond_0

    sget-object p1, Lvi/k;->CROSS:Lvi/k;

    if-ne p4, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lbk/a$b;->a:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    check-cast p1, Lcom/nnacres/app/fillterform/models/AppliedFiltersUI;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/AppliedFiltersUI;->getFilterData()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lbk/a$b;->b:Ljava/util/List;

    const/16 p6, 0x8

    const/4 p7, 0x0

    const/4 p5, 0x0

    invoke-static/range {p2 .. p7}, Lzj/a;->Q(Lvi/j;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
