.class public final Lmn/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmn/b;->a:Landroid/view/View;

    const v0, 0x7f0a0a6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmn/b;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0906

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmn/b;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic b(Lkn/i;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmn/b;->d(Lkn/i;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lkn/i;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    new-instance p3, Lgn/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkn/i;->a()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {p3, p0, p1, p2}, Lgn/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p3}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(Lkn/i;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmn/b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkn/i;->getLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmn/b;->a:Landroid/view/View;

    new-instance v2, Lmn/a;

    invoke-direct {v2, p1, p2, p3}, Lmn/a;-><init>(Lkn/i;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkn/i;->a()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmn/b;->b:Landroid/widget/TextView;

    const p2, 0x7f1505e2

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lmn/b;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmn/b;->b:Landroid/widget/TextView;

    const p2, 0x7f1506e3

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lmn/b;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lsj/z;->e(Landroid/view/View;)V

    :goto_1
    return-void
.end method
