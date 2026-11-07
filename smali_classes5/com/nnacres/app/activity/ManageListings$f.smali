.class Lcom/nnacres/app/activity/ManageListings$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ManageListings;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/nnacres/app/activity/ManageListings;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ManageListings;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings$f;->b:Lcom/nnacres/app/activity/ManageListings;

    iput-object p2, p0, Lcom/nnacres/app/activity/ManageListings$f;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a112b

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings$f;->b:Lcom/nnacres/app/activity/ManageListings;

    const-string p2, "R"

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/ManageListings;->m9(Lcom/nnacres/app/activity/ManageListings;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a04d1

    if-ne p2, p1, :cond_1

    const-string p1, "resCom isC"

    invoke-static {p1}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings$f;->b:Lcom/nnacres/app/activity/ManageListings;

    const-string p2, "C"

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/ManageListings;->m9(Lcom/nnacres/app/activity/ManageListings;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ManageListings$f;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
