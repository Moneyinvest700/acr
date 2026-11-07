.class public final synthetic Lad/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lld/d;

.field public final synthetic b:Lad/n0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lea/z;

.field public final synthetic e:Lea/z;


# direct methods
.method public synthetic constructor <init>(Lld/d;Lad/n0;Landroid/view/View;Lea/z;Lea/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/y;->a:Lld/d;

    iput-object p2, p0, Lad/y;->b:Lad/n0;

    iput-object p3, p0, Lad/y;->c:Landroid/view/View;

    iput-object p4, p0, Lad/y;->d:Lea/z;

    iput-object p5, p0, Lad/y;->e:Lea/z;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lad/y;->a:Lld/d;

    iget-object v1, p0, Lad/y;->b:Lad/n0;

    iget-object v2, p0, Lad/y;->c:Landroid/view/View;

    iget-object v3, p0, Lad/y;->d:Lea/z;

    iget-object v4, p0, Lad/y;->e:Lea/z;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lad/n0;->x(Lld/d;Lad/n0;Landroid/view/View;Lea/z;Lea/z;Landroid/animation/ValueAnimator;)V

    return-void
.end method
