.class public Lcom/nnacres/app/preferences/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/preferences/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/nnacres/app/preferences/f;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/preferences/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/preferences/f$b;->d:Lcom/nnacres/app/preferences/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a1119

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/preferences/f$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a111a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/preferences/f$b;->b:Landroid/view/View;

    const p1, 0x7f0a1118

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/preferences/f$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/preferences/f$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/preferences/f$b;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/preferences/f$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/preferences/f$b;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/preferences/f$b;->d:Lcom/nnacres/app/preferences/f;

    invoke-static {p1}, Lcom/nnacres/app/preferences/f;->a(Lcom/nnacres/app/preferences/f;)Lcom/nnacres/app/preferences/f$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/preferences/f$b;->d:Lcom/nnacres/app/preferences/f;

    invoke-static {p1}, Lcom/nnacres/app/preferences/f;->a(Lcom/nnacres/app/preferences/f;)Lcom/nnacres/app/preferences/f$a;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/preferences/f$b;->d:Lcom/nnacres/app/preferences/f;

    invoke-static {v0}, Lcom/nnacres/app/preferences/f;->b(Lcom/nnacres/app/preferences/f;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/UserPreferenceModel;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/nnacres/app/preferences/f$a;->s5(Lcom/nnacres/app/model/UserPreferenceModel;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/preferences/f$b;->d:Lcom/nnacres/app/preferences/f;

    invoke-static {p1}, Lcom/nnacres/app/preferences/f;->a(Lcom/nnacres/app/preferences/f;)Lcom/nnacres/app/preferences/f$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/nnacres/app/preferences/f$a;->r2()V

    :cond_2
    :goto_0
    return-void
.end method
