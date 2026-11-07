.class public abstract Lcom/nnacres/app/srp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FAB_BUTTON"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/srp/p;->l(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VIEW_SIMILAR_PROPERTY"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method static C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NEGATE_ELLIPSIS"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p0

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/srp/p;->l(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p0

    const-string v0, "LOAD"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p0

    new-instance p1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p1, p0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/srp/p;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "I am not sure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "Search More"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "Any budget"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "NOT_SURE"

    goto :goto_1

    :pswitch_1
    const-string p1, "SEARCH"

    goto :goto_1

    :pswitch_2
    const-string p1, "ANY_BUDGET"

    :goto_1
    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p3

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p3}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x201db819 -> :sswitch_2
        0x3fbc2acd -> :sswitch_1
        0x4a8c695f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static F(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/p;->y(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "subsection name could not be resolved from negation filter name"

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v0, "SRP"

    const-string v1, "CLICK"

    invoke-direct {p1, v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p0

    new-instance p1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p1, p0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Landroid/os/Bundle;Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 4

    const-string v0, "PAGE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NOTIFICATION_PROPERTY_LIST"

    :cond_0
    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v2, "PAGE_VIEW"

    invoke-direct {v1, v0, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FINAL"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/p;->v(Landroid/os/Bundle;Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    const-string v1, "RECOM_TYPE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lcom/nnacres/app/srp/p;->k(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v2, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string v0, "CS_TRACKING_REFERRER"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    const-string v0, "NOTIFICATION_MID"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Lcom/nnacres/app/clickstream/model/s;->l(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    if-eqz p1, :cond_2

    new-instance p0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p0, p1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    invoke-virtual {v2, p0}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method static H(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "PAGE"

    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "NOTIFICATION_PROPERTY_LIST"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v2, "CLICK"

    invoke-direct {v1, v0, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p2

    const-string p8, "RECOM_TYPE"

    invoke-virtual {p5, p8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p2}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {v0, p4}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    const-string p2, "NOTIFICATION_MID"

    const/4 p4, 0x0

    invoke-virtual {p5, p2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->l(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p0, p3, p5}, Lcom/nnacres/app/srp/p;->w(Ljava/lang/String;ILcom/nnacres/app/model/PropertiesSearchResultModel;Landroid/os/Bundle;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    invoke-static {p3}, Lcom/nnacres/app/srp/p;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {p0, p8}, Lcom/nnacres/app/srp/p;->k(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    if-eqz p1, :cond_2

    new-instance p0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p0, p1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".sendCsTrackingForTupleAction()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/srp/p;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "subsection name could not be resolved from filter name"

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p0

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FILTER_SEARCH_NUDGE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/srp/p;->l(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method static K(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "NOTIFICATION_PROPERTY_LIST"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p2

    const-string p8, "RECOM_TYPE"

    invoke-virtual {p5, p8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p2}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {v0, p7}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    const-string p2, "NOTIFICATION_MID"

    const/4 p4, 0x0

    invoke-virtual {p5, p2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p0, p3, p5}, Lcom/nnacres/app/srp/p;->w(Ljava/lang/String;ILcom/nnacres/app/model/PropertiesSearchResultModel;Landroid/os/Bundle;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    invoke-static {p3}, Lcom/nnacres/app/srp/p;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-static {p0, p8}, Lcom/nnacres/app/srp/p;->k(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    if-eqz p1, :cond_0

    new-instance p0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p0, p1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".sendCsTrackingForTupleAction()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    :try_start_0
    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SEARCH"

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p0

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p5

    invoke-static {p5}, Lcom/nnacres/app/srp/p;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p5, v0, v1, p2, p6}, Lcom/nnacres/app/srp/p;->o(Ljava/util/List;Ljava/util/List;ILcom/nnacres/app/model/PropertiesSearchResultModel;I)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p5

    new-instance p6, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p6, p0, p5}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    if-eqz p7, :cond_0

    invoke-virtual {p6, p7}, Lcom/nnacres/app/clickstream/model/s;->l(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p6, p3}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p6, p4}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lcom/nnacres/app/srp/p;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-virtual {p6, p8}, Lcom/nnacres/app/clickstream/model/s;->j(Ljava/lang/String;)V

    invoke-static {p6, p2, p3, p1}, Lcom/nnacres/app/srp/p;->R(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".sendCsTrackingForSearch()"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static M(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p3, p0}, Lcom/nnacres/app/srp/p;->g(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/srp/p;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v1, 0x14

    invoke-static {p1, p0, v1, p10, p3}, Lcom/nnacres/app/srp/p;->u(Ljava/lang/String;IILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/nnacres/app/clickstream/model/b$b;

    const-string p10, "SRP"

    const-string v1, "CLICK"

    invoke-direct {p3, p10, v1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p10, Ljava/lang/StringBuilder;

    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEARCH."

    invoke-virtual {p10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2, p9}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p2

    invoke-static {v0, p1, p0, p4, p6}, Lcom/nnacres/app/srp/p;->o(Ljava/util/List;Ljava/util/List;ILcom/nnacres/app/model/PropertiesSearchResultModel;I)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p0

    new-instance p1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p1, p2, p0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    invoke-virtual {p1, p8}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/nnacres/app/srp/p;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-virtual {p1, p11}, Lcom/nnacres/app/clickstream/model/s;->j(Ljava/lang/String;)V

    invoke-static {p1, p4, p5, p7}, Lcom/nnacres/app/srp/p;->R(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".sendCsTrackingForTupleAction()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static N(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    if-eqz p4, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/nnacres/app/srp/p;->j(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/srp/p;->K(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/nnacres/app/srp/p;->i(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/srp/p;->H(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "DEEPLINK_URL"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, ""

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v12}, Lcom/nnacres/app/srp/p;->M(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static O(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UNHIDE_LAYER_CONFIRM"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p2

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p2}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nnacres/app/srp/p;->m(I)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method static P(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COLLABPROP."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultVSP()Ljava/util/ArrayList;

    move-result-object p7

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-static {p7, v0}, Lcom/nnacres/app/srp/p;->q(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object p7

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/srp/p;->t(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p7, p0, p3}, Lcom/nnacres/app/srp/p;->p(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p0

    new-instance p1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p1, p2, p0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    invoke-virtual {p1, p6}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/nnacres/app/srp/p;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-static {p1, p3, p4, p5}, Lcom/nnacres/app/srp/p;->R(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".sendCsTrackingForTupleAction()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static Q(Landroid/os/Bundle;Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "NOTIFICATION_PROPERTY_LIST"

    const-string v2, "PAGE_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/nnacres/app/srp/p;->v(Landroid/os/Bundle;Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    const-string v1, "RECOM_TYPE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lcom/nnacres/app/srp/p;->k(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v2, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string v0, "CS_TRACKING_REFERRER"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NOTIFICATION"

    :cond_0
    invoke-virtual {v2, p0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    new-instance p0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p0, p1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    invoke-virtual {v2, p0}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private static R(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "page_size"

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "?"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "Trackingdata"

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/p;->f(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ","

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "city"

    invoke-static {v1, v0, p2, v2}, Lcom/nnacres/app/utils/z5;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "search_data"

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lui/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lui/b;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/nnacres/app/utils/c5;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/c5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lui/d;->X3()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lui/b;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/nnacres/app/utils/c5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "sendCsTrackingViaTrackSearchApi()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method static S(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultVSP()Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v2, "SRP"

    const-string v3, "PAGE_VIEW"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "COLLABPROP"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/nnacres/app/srp/p;->q(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/srp/p;->p(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, p4, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    invoke-virtual {v1, p3}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/p;->e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p0}, Lcom/nnacres/app/srp/p;->R(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".sendCsTrackingForVsp"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Lcom/nnacres/app/srp/p$a;

    invoke-direct {v0}, Lcom/nnacres/app/srp/p$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static b(II)I
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/2addr p1, v0

    if-ne p1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "KEY_HIDE_SEEN_SRP_FLAG"

    invoke-static {p0, v1}, Lcom/nnacres/app/utils/d;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HIDE_SEEN_NUDGE"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, "KEY_NEGATION_LIST_PROJECT"

    invoke-static {p0}, Lcom/nnacres/app/srp/p;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "PROJECT_NUDGE"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, "KEY_NEGATION_LIST_DEALER"

    invoke-static {p0}, Lcom/nnacres/app/srp/p;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "DEALER_NUDGE"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/nnacres/app/srp/p;->d()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p0, "PROPERTY_NUDGE"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lcom/nnacres/app/srp/p$b;

    invoke-direct {v0}, Lcom/nnacres/app/srp/p$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "HIDED_PROPERTY_LIST"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getmRequestId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static f(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/model/SearchParamsModel;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static g(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/p;->b(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "property"

    goto :goto_0

    :cond_1
    const-string p0, "project"

    goto :goto_0

    :cond_2
    const-string p0, "agent"

    :goto_0
    return-object p0
.end method

.method private static i(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "KEY_NEW_NOTIFICATION"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "FROM_RECOM_NOTIFICATION"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(ILjava/lang/String;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-ltz p0, :cond_0

    const-string v1, "TUPLE"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "RECOM_TYPE"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static l(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PreSelectedNudge"

    invoke-static {p0}, Lcom/nnacres/app/srp/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static m(I)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "layerType"

    invoke-static {p0}, Lcom/nnacres/app/srp/p;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static n(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nnacres/app/clickstream/model/l;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v3, v5, p1}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static o(Ljava/util/List;Ljava/util/List;ILcom/nnacres/app/model/PropertiesSearchResultModel;I)Lcom/nnacres/app/clickstream/model/g;
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v0}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/p;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/p;-><init>()V

    invoke-virtual {v1, p0}, Lcom/nnacres/app/clickstream/model/p;->a(Ljava/util/List;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/p;->b(Ljava/util/List;)V

    :cond_0
    const-string p0, "PROPERTY"

    invoke-virtual {v1, p0}, Lcom/nnacres/app/clickstream/model/p;->c(Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x14

    invoke-static {p2, p0}, Lcom/nnacres/app/srp/p;->b(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nnacres/app/clickstream/model/p;->d(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nnacres/app/clickstream/model/p;->d(Ljava/lang/Integer;)V

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nnacres/app/clickstream/model/p;->e(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/g;->h(Lcom/nnacres/app/clickstream/model/p;)V

    return-object v0
.end method

.method private static p(Ljava/util/List;Ljava/util/List;Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/clickstream/model/g;
    .locals 3

    invoke-static {p2}, Lcom/nnacres/app/srp/p;->f(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/nnacres/app/srp/p;->f(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/nnacres/app/clickstream/model/m;

    const-string v2, "COLLAB"

    invoke-direct {v1, v2, v0, p2}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    const-string p2, "PROPERTY"

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/m;->g(Ljava/util/List;)V

    :cond_0
    new-instance p0, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {p0, v1}, Lcom/nnacres/app/clickstream/model/g;-><init>(Lcom/nnacres/app/clickstream/model/m;)V

    return-object p0
.end method

.method private static q(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/nnacres/app/clickstream/model/l;

    add-int v6, p1, v2

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v5, v4, v6, v3}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static r(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->isFSLProperty()Z

    move-result v3

    new-instance v5, Lcom/nnacres/app/clickstream/model/q;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_0

    const-string v3, "FSL"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-direct {v5, v4, v6, v3}, Lcom/nnacres/app/clickstream/model/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static s(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/nnacres/app/clickstream/model/q;

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v3, v5, v6}, Lcom/nnacres/app/clickstream/model/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4, p1}, Lcom/nnacres/app/clickstream/model/q;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private static t(ILjava/lang/String;I)Ljava/util/List;
    .locals 0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x1

    new-instance p0, Lcom/nnacres/app/clickstream/model/l;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static u(Ljava/lang/String;IILjava/lang/String;I)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/r;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/r;-><init>()V

    invoke-virtual {v1, p0}, Lcom/nnacres/app/clickstream/model/r;->c(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, p3}, Lcom/nnacres/app/clickstream/model/r;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    rem-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nnacres/app/clickstream/model/r;->d(Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static v(Landroid/os/Bundle;Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/clickstream/model/m;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "RECOM_TYPE"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/nnacres/app/clickstream/model/m;

    invoke-direct {v3, p0, v2, v1}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x1

    :try_start_1
    invoke-virtual {v3, p0}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    const-string p0, "PROPERTY"

    invoke-virtual {v3, p0}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/nnacres/app/srp/p;->n(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-object v0, v3

    :catch_1
    const-string p0, ""

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static w(Ljava/lang/String;ILcom/nnacres/app/model/PropertiesSearchResultModel;Landroid/os/Bundle;)Lcom/nnacres/app/clickstream/model/m;
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p3, p2}, Lcom/nnacres/app/srp/p;->v(Landroid/os/Bundle;Lcom/nnacres/app/model/PropertiesSearchResultModel;)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p3

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/l;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0}, Lcom/nnacres/app/clickstream/model/m;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    return-object p3
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "INLINE_BUDGET"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "INLINE_LOCALITY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "INLINE_BHK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "INLINE_SALE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "INLINE_PROPTYPE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "INLINE_AVAILABILITY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    goto :goto_1

    :pswitch_0
    const-string p0, "BUDGET_PILLS"

    goto :goto_1

    :pswitch_1
    const-string p0, "LOCALITY_PILLS"

    goto :goto_1

    :pswitch_2
    const-string p0, "BHK_PILLS"

    goto :goto_1

    :pswitch_3
    const-string p0, "TRANSACT_PILLS"

    goto :goto_1

    :pswitch_4
    const-string p0, "PROPERTY_TYPE_PILLS"

    goto :goto_1

    :pswitch_5
    const-string p0, "R2M_PILLS"

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b80eebf -> :sswitch_5
        -0x5ff34ffd -> :sswitch_4
        0x2064122d -> :sswitch_3
        0x4b5dd21f -> :sswitch_2
        0x4c83e449 -> :sswitch_1
        0x7bbc1bab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static y(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ge p1, v1, :cond_1

    const-string p0, "PROPERTY_NUDGE"

    goto :goto_0

    :cond_1
    const-string p0, "PROPERTY_NUDGE_GT10"

    :goto_0
    return-object p0

    :cond_2
    if-ge p1, v1, :cond_3

    const-string p0, "PROJECT_NUDGE"

    goto :goto_1

    :cond_3
    const-string p0, "PROJECT_NUDGE_GT10"

    :goto_1
    return-object p0

    :cond_4
    if-ge p1, v1, :cond_5

    const-string p0, "DEALER_NUDGE"

    goto :goto_2

    :cond_5
    const-string p0, "DEALER_NUDGE_GT10"

    :goto_2
    return-object p0
.end method

.method private static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "For Family"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "With Videos"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Top Dealers"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "For Girls"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "With Photos"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "Furnished"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "Zero Brokerage"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "For Single Women"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "Group similar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "For Boys"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_a
    const-string v1, "Hide already Seen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_b
    const-string v1, "Ready to Move"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_c
    const-string v1, "Owner"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_d
    const-string v1, "For Single Men"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_e
    const-string v1, "New Bookings"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_f
    const-string v1, "Featured Dealers"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_10
    const-string v1, "Verified"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "FAMILY_NUDGE"

    return-object p0

    :pswitch_1
    const-string p0, "WITH_VIDEOS_NUDGE"

    return-object p0

    :pswitch_2
    const-string p0, "TOP_DEALER_NUDGE"

    return-object p0

    :pswitch_3
    const-string p0, "GIRLS_NUDGE"

    return-object p0

    :pswitch_4
    const-string p0, "PHOTO_NUDGE"

    return-object p0

    :pswitch_5
    const-string p0, "FURNISHED_NUDGE"

    return-object p0

    :pswitch_6
    const-string p0, "BROKERAGE_NUDGE"

    return-object p0

    :pswitch_7
    const-string p0, "WOMEN_NUDGE"

    return-object p0

    :pswitch_8
    const-string p0, "GROUP_SIMILAR_PROJECT"

    return-object p0

    :pswitch_9
    const-string p0, "BOYS_NUDGE"

    return-object p0

    :pswitch_a
    const-string p0, "HIDE_SEEN_NUDGE"

    return-object p0

    :pswitch_b
    const-string p0, "READY_TO_MOVE_NUDGE"

    return-object p0

    :pswitch_c
    const-string p0, "OWNER_NUDGE"

    return-object p0

    :pswitch_d
    const-string p0, "MEN_NUDGE"

    return-object p0

    :pswitch_e
    const-string p0, "NEW_BOOKING_NUDGE"

    return-object p0

    :pswitch_f
    const-string p0, "FEATURED_DEALER_NUDGE"

    return-object p0

    :pswitch_10
    const-string p0, "VERIFIED_NUDGE"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x73057d18 -> :sswitch_10
        -0x5d368c78 -> :sswitch_f
        -0x57933a06 -> :sswitch_e
        -0x1baa5a2b -> :sswitch_d
        0x4910293 -> :sswitch_c
        0xe88b8d9 -> :sswitch_b
        0x14564761 -> :sswitch_a
        0x1bd10d5e -> :sswitch_9
        0x1f0da92a -> :sswitch_8
        0x2615043d -> :sswitch_7
        0x2f37230e -> :sswitch_6
        0x54d8d112 -> :sswitch_5
        0x598d891b -> :sswitch_4
        0x5e943f00 -> :sswitch_3
        0x60039d6f -> :sswitch_2
        0x63d37bf2 -> :sswitch_1
        0x71cbbadb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
