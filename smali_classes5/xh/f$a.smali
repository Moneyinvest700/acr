.class Lxh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/f;->E4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxh/f;


# direct methods
.method constructor <init>(Lxh/f;)V
    .locals 0

    iput-object p1, p0, Lxh/f$a;->a:Lxh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object p1, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p1}, Lxh/f;->D3(Lxh/f;)Lwh/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {}, Lcom/nnacres/app/utils/z5;->i()Z

    move-result p3

    const-string p4, "_size"

    const-string p5, "_id"

    if-eqz p3, :cond_0

    const-string p3, "_data"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p3, "uri"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const/4 v1, 0x1

    if-eqz p4, :cond_1

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long p4, v2, v4

    if-lez p4, :cond_1

    iget-object p1, p0, Lxh/f$a;->a:Lxh/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "File size should not be greater than 10MB."

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const p4, 0x7f0a0493

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p4, p0, Lxh/f$a;->a:Lxh/f;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const-string v2, "IS_REPLACE"

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nnacres/app/utils/b3;->f()I

    move-result p4

    :goto_1
    iget-object v2, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {v2}, Lxh/f;->J3(Lxh/f;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {v2}, Lxh/f;->J3(Lxh/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->containsId(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    iget-object v4, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {v4}, Lxh/f;->A3(Lxh/f;)I

    move-result v4

    if-ge v4, p4, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_7

    iget-object p1, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p1}, Lxh/f;->A3(Lxh/f;)I

    move-result p1

    if-ge p1, p4, :cond_6

    iget-object p1, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p1}, Lxh/f;->A3(Lxh/f;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p1}, Lxh/f;->P3(Lxh/f;)V

    :cond_5
    iget-object p1, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p1}, Lxh/f;->A3(Lxh/f;)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lxh/f;->N3(Lxh/f;I)V

    invoke-static {p1, p2}, Lxh/f;->R3(Lxh/f;I)V

    new-instance p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-static {p3}, Lyh/a;->e(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, v0, p3, p2, v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v3}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setUploaded(Z)V

    iget-object p2, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p2}, Lxh/f;->J3(Lxh/f;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lxh/f$a;->a:Lxh/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/nnacres/app/utils/b3;->k(Landroid/content/Context;I)V

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p2}, Lxh/f;->A3(Lxh/f;)I

    move-result p3

    sub-int/2addr p3, v1

    invoke-static {p2, p3}, Lxh/f;->N3(Lxh/f;I)V

    iget-object p2, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p2}, Lxh/f;->J3(Lxh/f;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p2}, Lxh/f;->J3(Lxh/f;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->containsId(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p1}, Lxh/f;->J3(Lxh/f;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->removeObjectWithId(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p1}, Lxh/f;->A3(Lxh/f;)I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lxh/f$a;->a:Lxh/f;

    const-string p2, "Add Photos"

    invoke-static {p1, p2}, Lxh/f;->S3(Lxh/f;Ljava/lang/String;)V

    iget-object p1, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p1}, Lxh/f;->P3(Lxh/f;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lxh/f$a;->a:Lxh/f;

    invoke-static {p1}, Lxh/f;->A3(Lxh/f;)I

    move-result p2

    invoke-static {p1, p2}, Lxh/f;->R3(Lxh/f;I)V

    :goto_5
    return-void
.end method
