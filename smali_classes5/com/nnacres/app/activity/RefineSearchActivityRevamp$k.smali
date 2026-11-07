.class Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    iput-object p2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;->a(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->J(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->J(IZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/d;->J(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->p9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Lui/b;->J0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    const-string p3, ""

    invoke-static {p2, p3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->n9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3, v0}, Lcom/nnacres/app/utils/d;->J(IZ)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->n9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lui/b;->G0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const p3, 0x7f0a000d

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lui/b;->I0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lui/b;->H0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$k;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->h9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;)Landroid/util/SparseIntArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    return-void
.end method
