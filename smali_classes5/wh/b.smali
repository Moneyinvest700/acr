.class public Lwh/b;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/ArrayList;Landroid/graphics/Point;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object p1, p0, Lwh/b;->b:Landroid/content/Context;

    iput-boolean p5, p0, Lwh/b;->d:Z

    iput-object p4, p0, Lwh/b;->e:Landroid/graphics/Point;

    iput-object p3, p0, Lwh/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)V
    .locals 1

    iget-object v0, p0, Lwh/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwh/b;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwh/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0}, Lnk/d;->H()Lnk/c;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lnk/c;->A1(F)Lnk/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnk/c;->l1(Ljava/lang/String;)Lnk/c;

    move-result-object p2

    invoke-virtual {p2}, Lnk/c;->d1()Lnk/c;

    move-result-object p2

    const v0, 0x7f060349

    invoke-virtual {p2, v0}, Lnk/c;->s1(I)Lnk/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_0
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh/b$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lwh/b;->d:Z

    const/16 v0, 0x8

    if-nez p2, :cond_3

    invoke-static {}, Lcom/nnacres/app/utils/z5;->i()Z

    move-result p2

    const-string v1, "_id"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwh/b;->a:Ljava/util/ArrayList;

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->containsId(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lwh/b;->a:Ljava/util/ArrayList;

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->containsId(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p2

    :goto_1
    if-nez p2, :cond_2

    iget-object p2, p1, Lwh/b$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lwh/b$a;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lwh/b$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean p2, p0, Lwh/b;->d:Z

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/nnacres/app/utils/z5;->i()Z

    move-result p2

    const-string v0, ""

    const-string v1, "count"

    const-string v2, "bucket_display_name"

    if-eqz p2, :cond_4

    iget-object p2, p1, Lwh/b$a;->c:Landroid/widget/TextView;

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lwh/b$a;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lwh/b$a;->c:Landroid/widget/TextView;

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lwh/b$a;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    invoke-static {}, Lcom/nnacres/app/utils/z5;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lwh/b$a;->b:Landroid/widget/ImageView;

    const-string p2, "_data"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwh/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lwh/b$a;->b:Landroid/widget/ImageView;

    const-string p2, "uri"

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwh/b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public c(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lwh/b;->e:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lwh/b;->c:I

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lwh/b;->b:Landroid/content/Context;

    const p2, 0x7f0d0309

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lwh/b$a;

    invoke-direct {p2}, Lwh/b$a;-><init>()V

    const p3, 0x7f0a0493

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p2, Lwh/b$a;->a:Landroid/widget/RelativeLayout;

    const p3, 0x7f0a092c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lwh/b$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f0a044f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lwh/b$a;->d:Landroid/widget/TextView;

    iget-object p3, p2, Lwh/b$a;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lwh/b;->c:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p2, Lwh/b$a;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lwh/b;->c:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p3, p0, Lwh/b;->d:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0a0216

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a0450

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lwh/b$a;->c:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method
