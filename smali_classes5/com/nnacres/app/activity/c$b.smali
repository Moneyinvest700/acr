.class Lcom/nnacres/app/activity/c$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field final synthetic b:Lcom/nnacres/app/activity/c;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/activity/c;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/c$b;->b:Lcom/nnacres/app/activity/c;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/c$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/c$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/c$b;->b:Lcom/nnacres/app/activity/c;

    invoke-static {v0}, Lcom/nnacres/app/activity/c;->d4(Lcom/nnacres/app/activity/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 8

    const/4 v0, 0x3

    const-string v1, "Contacted Projects"

    const-string v2, "Projects Views"

    iget-object v3, p0, Lcom/nnacres/app/activity/c$b;->b:Lcom/nnacres/app/activity/c;

    invoke-static {v3}, Lcom/nnacres/app/activity/c;->d4(Lcom/nnacres/app/activity/c;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "Contacted"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const-string v7, "Searches"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_2
    const-string v7, "Views"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v6, v0

    goto :goto_0

    :sswitch_3
    const-string v7, "Shortlist"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    goto :goto_0

    :sswitch_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :sswitch_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    const-string v0, "pager"

    const-string v1, "default"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v1, p0, Lcom/nnacres/app/activity/c$b;->b:Lcom/nnacres/app/activity/c;

    invoke-static {v1}, Lcom/nnacres/app/activity/c;->V4(Lcom/nnacres/app/activity/c;)Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-static {v0}, Lcom/nnacres/app/fragment/d;->S3(Lcom/nnacres/app/model/PageIdentifierModel;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/nnacres/app/utils/z5;->W0()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lqn/b;->d:Lqn/b$a;

    iget-object v1, p0, Lcom/nnacres/app/activity/c$b;->b:Lcom/nnacres/app/activity/c;

    invoke-static {v1}, Lcom/nnacres/app/activity/c;->w4(Lcom/nnacres/app/activity/c;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lqn/b$a;->a(Landroid/os/Bundle;Ljava/lang/Boolean;)Lqn/b;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v2, p0, Lcom/nnacres/app/activity/c$b;->b:Lcom/nnacres/app/activity/c;

    invoke-static {v2}, Lcom/nnacres/app/activity/c;->h5(Lcom/nnacres/app/activity/c;)Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-static {v0, v1}, Llo/m;->z4(ILcom/nnacres/app/model/PageIdentifierModel;)Llo/m;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/nnacres/app/activity/c$b;->b:Lcom/nnacres/app/activity/c;

    invoke-static {v0}, Lcom/nnacres/app/activity/c;->d4(Lcom/nnacres/app/activity/c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v5

    :cond_7
    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v1, p0, Lcom/nnacres/app/activity/c$b;->b:Lcom/nnacres/app/activity/c;

    invoke-static {v1}, Lcom/nnacres/app/activity/c;->O4(Lcom/nnacres/app/activity/c;)Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-static {v4, v0}, Lcom/nnacres/app/fragment/c;->j5(ILcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/fragment/c;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/nnacres/app/activity/c$b;->b:Lcom/nnacres/app/activity/c;

    invoke-static {v0}, Lcom/nnacres/app/activity/c;->d4(Lcom/nnacres/app/activity/c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v4, v5

    :cond_8
    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    iget-object v1, p0, Lcom/nnacres/app/activity/c$b;->b:Lcom/nnacres/app/activity/c;

    invoke-static {v1}, Lcom/nnacres/app/activity/c;->M4(Lcom/nnacres/app/activity/c;)Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-static {v4, v0}, Lcom/nnacres/app/fragment/e;->l5(ILcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/fragment/e;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/activity/c$b;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f31a0b8 -> :sswitch_5
        -0x26112905 -> :sswitch_4
        -0x1644906 -> :sswitch_3
        0x4ed2a4e -> :sswitch_2
        0x38d20c76 -> :sswitch_1
        0x5ef0c89f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/c$b;->b:Lcom/nnacres/app/activity/c;

    invoke-static {v0}, Lcom/nnacres/app/activity/c;->d4(Lcom/nnacres/app/activity/c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
