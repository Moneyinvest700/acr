.class public abstract Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/d$a;
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private final a:Lp1/d$a;

.field protected final b:Landroid/view/View;

.field private c:Landroid/view/View$OnAttachStateChangeListener;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/h;->glide_custom_view_target_tag:I

    sput v0, Lp1/d;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lp1/d;->b:Landroid/view/View;

    new-instance v0, Lp1/d$a;

    invoke-direct {v0, p1}, Lp1/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lp1/d;->a:Lp1/d$a;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp1/d;->b:Landroid/view/View;

    sget v1, Lp1/d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lp1/d;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lp1/d;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp1/d;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/d;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lp1/d;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lp1/d;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp1/d;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/d;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp1/d;->b:Landroid/view/View;

    sget v1, Lp1/d;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/request/d;
    .locals 2

    invoke-direct {p0}, Lp1/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/request/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/request/d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lp1/d;->a:Lp1/d$a;

    invoke-virtual {v0}, Lp1/d$a;->b()V

    invoke-virtual {p0, p1}, Lp1/d;->l(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lp1/d;->d:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lp1/d;->k()V

    :cond_0
    return-void
.end method

.method public final d(Lp1/j;)V
    .locals 1

    iget-object v0, p0, Lp1/d;->a:Lp1/d$a;

    invoke-virtual {v0, p1}, Lp1/d$a;->k(Lp1/j;)V

    return-void
.end method

.method public final e(Lp1/j;)V
    .locals 1

    iget-object v0, p0, Lp1/d;->a:Lp1/d$a;

    invoke-virtual {v0, p1}, Lp1/d$a;->d(Lp1/j;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lp1/d;->j()V

    invoke-virtual {p0, p1}, Lp1/d;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(Lcom/bumptech/glide/request/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/d;->n(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract l(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
