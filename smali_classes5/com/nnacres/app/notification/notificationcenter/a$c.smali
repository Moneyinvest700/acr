.class public Lcom/nnacres/app/notification/notificationcenter/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/notificationcenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field private e:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0d59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/a$c;->e:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a09c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/a$c;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0d5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/a$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0d5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/notification/notificationcenter/a$c;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0d56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/notification/notificationcenter/a$c;->c:Landroid/widget/TextView;

    return-void
.end method

.method static bridge synthetic b(Lcom/nnacres/app/notification/notificationcenter/a$c;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/notification/notificationcenter/a$c;->e:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
