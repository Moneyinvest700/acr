.class Lcom/nnacres/app/ppf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nnacres/app/ppf/d;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/d$a;->b:Lcom/nnacres/app/ppf/d;

    iput p2, p0, Lcom/nnacres/app/ppf/d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/d$a;->b:Lcom/nnacres/app/ppf/d;

    iget-object v0, v0, Lcom/nnacres/app/ppf/d;->d:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/d$a;->b:Lcom/nnacres/app/ppf/d;

    iget-object v0, v0, Lcom/nnacres/app/ppf/d;->d:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf/d$a;->b:Lcom/nnacres/app/ppf/d;

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p2, Lcom/nnacres/app/ppf/d;->d:Landroid/widget/RadioButton;

    invoke-static {p2}, Lcom/nnacres/app/ppf/d;->a(Lcom/nnacres/app/ppf/d;)Lcom/nnacres/app/ppf/d$c;

    move-result-object p1

    iget p2, p0, Lcom/nnacres/app/ppf/d$a;->a:I

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/d$c;->b1(I)V

    :cond_1
    return-void
.end method
