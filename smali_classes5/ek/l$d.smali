.class public final Lek/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/l;->o5(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lek/l;

.field final synthetic c:Lek/s;


# direct methods
.method constructor <init>(Landroid/view/View;Lek/l;Lek/s;)V
    .locals 0

    iput-object p1, p0, Lek/l$d;->a:Landroid/view/View;

    iput-object p2, p0, Lek/l$d;->b:Lek/l;

    iput-object p3, p0, Lek/l$d;->c:Lek/s;

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

    iget-object p1, p0, Lek/l$d;->a:Landroid/view/View;

    const p2, 0x7f0a15d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lek/l$d;->b:Lek/l;

    invoke-static {p1}, Lek/l;->z4(Lek/l;)Lek/q;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lek/l$d;->c:Lek/s;

    invoke-virtual {p2}, Lek/s;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lek/q;->Q(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
