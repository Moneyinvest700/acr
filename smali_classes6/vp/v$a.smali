.class public final Lvp/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvp/v$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a17b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvp/v$a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Ljt/w;I)V
    .locals 4

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f080d46

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f080d47

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p1}, Ljt/w;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/nnacres/app/xid_revamp/xidutils/a;->a:Lcom/nnacres/app/xid_revamp/xidutils/a$a;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/xidutils/a$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Ljt/w;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lvp/v$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/xidutils/a$a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {v0, v1, v2, p2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->i(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object p2

    invoke-virtual {p1}, Ljt/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lvp/v$a;->a:Landroid/widget/ImageView;

    invoke-interface {p2, v0, v1}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lcom/nnacres/app/xid_revamp/xidutils/a;->a:Lcom/nnacres/app/xid_revamp/xidutils/a$a;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/xidutils/a$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvp/v$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/xidutils/a$a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Ljt/w;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lvp/v$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljt/w;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
