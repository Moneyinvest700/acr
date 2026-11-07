.class public Lsi/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/cardview/widget/CardView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/CheckBox;

.field f:Landroid/view/View;

.field g:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0589

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lsi/h$a;->a:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0212

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsi/h$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a02d7

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsi/h$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0efe

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsi/h$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0476

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lsi/h$a;->e:Landroid/widget/CheckBox;

    .line 8
    iput-boolean p2, p0, Lsi/h$a;->g:Z

    if-nez p2, :cond_0

    const p2, 0x7f0804c3

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 10
    :cond_0
    iput-object p1, p0, Lsi/h$a;->f:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;ZLsi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsi/h$a;-><init>(Landroid/view/View;Z)V

    return-void
.end method
