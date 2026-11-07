.class Lcom/nnacres/app/ui/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ui/l0;->R3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/l0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/l0$a;->a:Lcom/nnacres/app/ui/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/nnacres/app/ui/l0$a;->a:Lcom/nnacres/app/ui/l0;

    iget-object p2, p2, Lcom/nnacres/app/ui/l0;->g:Lci/j1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lci/j1;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
