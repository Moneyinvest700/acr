.class public final Lki/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/d;->b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

.field final synthetic b:Lcom/nnacres/app/customviews/ChipGroupView;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lcom/nnacres/app/customviews/ChipGroupView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lki/d$b;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    iput-object p2, p0, Lki/d$b;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    iput-object p3, p0, Lki/d$b;->c:Ljava/util/List;

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

    check-cast p1, Lvi/j;

    sget-object p2, Lvi/k;->CHIP:Lvi/k;

    if-eq p4, p2, :cond_0

    sget-object p2, Lvi/k;->CROSS:Lvi/k;

    if-ne p4, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lki/d$b;->a:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    check-cast p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;->d()Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/fillterform/models/FilterFormUIData;->getFilters()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lki/d$b;->c:Ljava/util/List;

    invoke-static {p1, p2, p3, p5}, Lzj/a;->P(Lvi/j;Ljava/util/List;Ljava/util/List;Z)V

    :cond_1
    if-nez p5, :cond_2

    iget-object p1, p0, Lki/d$b;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    const p2, 0x7f080679

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lki/d$b;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f06002b

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/customviews/ChipGroupView;->U(Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lki/d$b;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lcom/nnacres/app/customviews/ChipGroupView;->V(Lcom/nnacres/app/customviews/ChipGroupView;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
