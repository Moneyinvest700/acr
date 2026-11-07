.class public Lcom/nnacres/app/ppf/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/nnacres/app/ppf/m;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf/m;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/ppf/m$a;->b:Lcom/nnacres/app/ppf/m;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0a1795

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf/m$a;->a:Landroid/widget/TextView;

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/ppf/m$a;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/nnacres/app/ppf/m$a$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/ppf/m$a$a;-><init>(Lcom/nnacres/app/ppf/m$a;Lcom/nnacres/app/ppf/m;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/m$a;->a:Landroid/widget/TextView;

    return-object v0
.end method
