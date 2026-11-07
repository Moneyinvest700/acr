.class Lwl/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/ProgressBar;

.field final synthetic c:Lwl/g;


# direct methods
.method public constructor <init>(Lwl/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lwl/g$a;->c:Lwl/g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a07ba

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lwl/g$a;->b:Landroid/widget/ProgressBar;

    const p1, 0x7f0a03cf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lwl/g$a;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic b(Lwl/g$a;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lwl/g$a;->a:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic c(Lwl/g$a;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lwl/g$a;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03cf

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwl/g$a;->c:Lwl/g;

    invoke-static {p1}, Lwl/g;->t(Lwl/g;)Lwl/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwl/g$a;->c:Lwl/g;

    invoke-static {p1}, Lwl/g;->t(Lwl/g;)Lwl/h;

    move-result-object p1

    invoke-interface {p1}, Lwl/h;->V6()V

    :cond_1
    :goto_0
    return-void
.end method
