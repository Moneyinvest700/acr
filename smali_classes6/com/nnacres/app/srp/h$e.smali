.class Lcom/nnacres/app/srp/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/h;->Y0(Landroid/widget/CheckBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/nnacres/app/srp/h;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/h;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h$e;->b:Lcom/nnacres/app/srp/h;

    iput-object p2, p0, Lcom/nnacres/app/srp/h$e;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/srp/h$e;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/srp/h$e;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/srp/h$e;->b:Lcom/nnacres/app/srp/h;

    invoke-static {v1, p1, v0}, Lcom/nnacres/app/srp/h;->E(Lcom/nnacres/app/srp/h;ZI)V

    return-void
.end method
