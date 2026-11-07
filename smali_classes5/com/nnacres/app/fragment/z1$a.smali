.class Lcom/nnacres/app/fragment/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/z1;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/z1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1$a;->a:Lcom/nnacres/app/fragment/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1$a;->a:Lcom/nnacres/app/fragment/z1;

    iget-object p1, p1, Lcom/nnacres/app/fragment/z1;->f:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/z1$a;->a:Lcom/nnacres/app/fragment/z1;

    iget-object p1, p1, Lcom/nnacres/app/fragment/z1;->f:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
