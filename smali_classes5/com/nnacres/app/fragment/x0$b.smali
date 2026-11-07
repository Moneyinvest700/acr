.class Lcom/nnacres/app/fragment/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x0;->J4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/x0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x0$b;->a:Lcom/nnacres/app/fragment/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/fragment/x0$b;->a(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0$b;->a:Lcom/nnacres/app/fragment/x0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/nnacres/app/fragment/x0$b;->a:Lcom/nnacres/app/fragment/x0;

    invoke-static {p3}, Lcom/nnacres/app/fragment/x0;->c4(Lcom/nnacres/app/fragment/x0;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/nnacres/app/fragment/x0$b;->a:Lcom/nnacres/app/fragment/x0;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/nnacres/app/fragment/x0;->o4(Lcom/nnacres/app/fragment/x0;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x0$b;->a:Lcom/nnacres/app/fragment/x0;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x0;->Y3(Lcom/nnacres/app/fragment/x0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/nnacres/app/fragment/x0$b;->a:Lcom/nnacres/app/fragment/x0;

    invoke-static {p3, p2, v1}, Lcom/nnacres/app/fragment/x0;->o4(Lcom/nnacres/app/fragment/x0;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
