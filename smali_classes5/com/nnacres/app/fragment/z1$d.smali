.class Lcom/nnacres/app/fragment/z1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/z1;->w4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/nnacres/app/fragment/z1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/z1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/z1$d;->b:Lcom/nnacres/app/fragment/z1;

    iput-object p2, p0, Lcom/nnacres/app/fragment/z1$d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/z1$d;->a:Landroid/view/View;

    const p2, 0x7f0a0c0f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/nnacres/app/fragment/z1$d;->a:Landroid/view/View;

    const v0, 0x7f0a0c09

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method
