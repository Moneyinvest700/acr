.class Lcom/nnacres/app/srp/h$g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/srp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroidx/cardview/widget/CardView;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field final synthetic g:Lcom/nnacres/app/srp/h;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/srp/h;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h$g;->g:Lcom/nnacres/app/srp/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1772

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$g;->c:Landroid/widget/TextView;

    const p1, 0x7f0a11ff

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$g;->d:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a0399

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$g;->b:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a164b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$g;->a:Landroid/widget/TextView;

    const p1, 0x7f0a179c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/h$g;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/h$g;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lcom/nnacres/app/srp/h$g;->f:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/srp/h$g;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$g;->b:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/srp/h$g;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$g;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/srp/h$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$g;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/nnacres/app/srp/h$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$g;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/nnacres/app/srp/h$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/h$g;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0399

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a179c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/srp/h$g;->g:Lcom/nnacres/app/srp/h;

    invoke-static {p1}, Lcom/nnacres/app/srp/h;->a0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    if-eqz p1, :cond_2

    const-string p1, "NPSRP_WIDGET_TAG"

    iget-object v0, p0, Lcom/nnacres/app/srp/h$g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/srp/h$g;->g:Lcom/nnacres/app/srp/h;

    invoke-static {p1}, Lcom/nnacres/app/srp/h;->b0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ve()V

    goto :goto_0

    :cond_1
    const-string p1, "NPSRP_CROSSSELL_WIDGET_TAG"

    iget-object v0, p0, Lcom/nnacres/app/srp/h$g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/srp/h$g;->g:Lcom/nnacres/app/srp/h;

    invoke-static {p1}, Lcom/nnacres/app/srp/h;->c0(Lcom/nnacres/app/srp/h;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ue()V

    :cond_2
    :goto_0
    return-void
.end method
