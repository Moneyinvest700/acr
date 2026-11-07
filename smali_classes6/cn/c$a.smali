.class Lcn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/c;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/c;


# direct methods
.method constructor <init>(Lcn/c;)V
    .locals 0

    iput-object p1, p0, Lcn/c$a;->a:Lcn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "LOGG::"

    const-string p4, "onItemClick ----------------> "

    invoke-static {p2, p4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcn/c$a;->a:Lcn/c;

    invoke-static {p2}, Lcn/c;->b(Lcn/c;)Lcn/c$b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/c$a;->a:Lcn/c;

    invoke-static {p2}, Lcn/c;->b(Lcn/c;)Lcn/c$b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcn/b;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/priceinsight/a$a;

    invoke-interface {p2, p1}, Lcn/c$b;->T1(Lcom/nnacres/app/priceinsight/a$a;)V

    :cond_0
    return-void
.end method
