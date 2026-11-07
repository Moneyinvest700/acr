.class Lcom/nnacres/app/activity/RefineSearchActivityRevamp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/activity/RefineSearchActivityRevamp$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ra(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$a;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$a;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    const v1, 0x7f0a10c6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0a10ac

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/KeyValueModel;

    const-string v3, "All"

    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$m;->b(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$a;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$a;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$a;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lt p1, v1, :cond_2

    invoke-interface {v0, v5}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/KeyValueModel;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v5}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {p1, v5}, Lcom/nnacres/app/model/KeyValueModel;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method
