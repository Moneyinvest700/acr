.class public abstract Lp1/l;
.super Lp1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/l$a;
    }
.end annotation


# static fields
.field private static g:Z

.field private static h:I


# instance fields
.field protected final b:Landroid/view/View;

.field private final c:Lp1/l$a;

.field private d:Landroid/view/View$OnAttachStateChangeListener;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/h;->glide_custom_view_target_tag:I

    sput v0, Lp1/l;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lp1/a;-><init>()V

    invoke-static {p1}, Ls1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lp1/l;->b:Landroid/view/View;

    new-instance v0, Lp1/l$a;

    invoke-direct {v0, p1}, Lp1/l$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lp1/l;->c:Lp1/l$a;

    return-void
.end method

.method private j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp1/l;->b:Landroid/view/View;

    sget v1, Lp1/l;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lp1/l;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lp1/l;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp1/l;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/l;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lp1/l;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lp1/l;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp1/l;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/l;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lp1/l;->g:Z

    iget-object v0, p0, Lp1/l;->b:Landroid/view/View;

    sget v1, Lp1/l;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/bumptech/glide/request/d;
    .locals 2

    invoke-direct {p0}, Lp1/l;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/request/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/request/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lp1/a;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp1/l;->c:Lp1/l$a;

    invoke-virtual {p1}, Lp1/l$a;->b()V

    iget-boolean p1, p0, Lp1/l;->e:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lp1/l;->m()V

    :cond_0
    return-void
.end method

.method public d(Lp1/j;)V
    .locals 1

    iget-object v0, p0, Lp1/l;->c:Lp1/l$a;

    invoke-virtual {v0, p1}, Lp1/l$a;->k(Lp1/j;)V

    return-void
.end method

.method public e(Lp1/j;)V
    .locals 1

    iget-object v0, p0, Lp1/l;->c:Lp1/l$a;

    invoke-virtual {v0, p1}, Lp1/l$a;->d(Lp1/j;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lp1/a;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lp1/l;->l()V

    return-void
.end method

.method public h(Lcom/bumptech/glide/request/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/l;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp1/l;->b:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
