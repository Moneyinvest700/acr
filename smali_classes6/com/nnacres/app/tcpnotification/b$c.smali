.class Lcom/nnacres/app/tcpnotification/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/tcpnotification/b;->e(Lcom/nnacres/app/tcpnotification/c;Lto/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/tcpnotification/c;

.field final synthetic b:Lto/b;

.field final synthetic c:Lcom/nnacres/app/tcpnotification/b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/tcpnotification/b;Lcom/nnacres/app/tcpnotification/c;Lto/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/tcpnotification/b$c;->c:Lcom/nnacres/app/tcpnotification/b;

    iput-object p2, p0, Lcom/nnacres/app/tcpnotification/b$c;->a:Lcom/nnacres/app/tcpnotification/c;

    iput-object p3, p0, Lcom/nnacres/app/tcpnotification/b$c;->b:Lto/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/tcpnotification/b$c;->a:Lcom/nnacres/app/tcpnotification/c;

    iget-object p1, p1, Lcom/nnacres/app/tcpnotification/c;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/tcpnotification/b$c;->a:Lcom/nnacres/app/tcpnotification/c;

    iget-object p1, p1, Lcom/nnacres/app/tcpnotification/c;->c:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return p2
.end method

.method public onLoadFailed(La1/q;Ljava/lang/Object;Lp1/k;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/tcpnotification/b$c;->a:Lcom/nnacres/app/tcpnotification/c;

    iget-object p1, p1, Lcom/nnacres/app/tcpnotification/c;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/tcpnotification/b$c;->a:Lcom/nnacres/app/tcpnotification/c;

    iget-object p1, p1, Lcom/nnacres/app/tcpnotification/c;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/tcpnotification/b$c;->a:Lcom/nnacres/app/tcpnotification/c;

    iget-object p1, p1, Lcom/nnacres/app/tcpnotification/c;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/tcpnotification/b$c;->b:Lto/b;

    invoke-virtual {p2}, Lto/b;->k()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, " "

    invoke-static {p2, p3, p4}, Lcom/nnacres/app/utils/z5;->N(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/nnacres/app/tcpnotification/b$c;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z

    move-result p1

    return p1
.end method
