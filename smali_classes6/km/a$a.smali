.class Lkm/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0e7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkm/a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0b18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkm/a$a;->b:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic b(Lkm/a$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lkm/a$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic c(Lkm/a$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lkm/a$a;->a:Landroid/widget/TextView;

    return-object p0
.end method
