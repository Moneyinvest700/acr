.class Lwh/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/e;->e(Ljava/lang/String;Lwh/e$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lwh/e;


# direct methods
.method constructor <init>(Lwh/e;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lwh/e$a;->c:Lwh/e;

    iput-object p2, p0, Lwh/e$a;->a:Landroid/view/View;

    iput p3, p0, Lwh/e$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    iget-object p1, p0, Lwh/e$a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lwh/e$a;->c:Lwh/e;

    invoke-static {p1}, Lwh/e;->a(Lwh/e;)Lwh/e$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwh/e$a;->c:Lwh/e;

    invoke-static {p1}, Lwh/e;->a(Lwh/e;)Lwh/e$d;

    move-result-object p1

    iget p2, p0, Lwh/e$a;->b:I

    invoke-interface {p1, p2}, Lwh/e$d;->R(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(La1/q;Ljava/lang/Object;Lp1/k;Z)Z
    .locals 0

    iget-object p1, p0, Lwh/e$a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lwh/e$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z

    move-result p1

    return p1
.end method
