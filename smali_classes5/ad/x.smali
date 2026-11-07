.class public final synthetic Lad/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lad/n0;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lea/z;

.field public final synthetic e:Lea/z;

.field public final synthetic f:Lld/d;


# direct methods
.method public synthetic constructor <init>(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lea/z;Lld/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/x;->a:Lad/n0;

    iput-object p2, p0, Lad/x;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lad/x;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lad/x;->d:Lea/z;

    iput-object p5, p0, Lad/x;->e:Lea/z;

    iput-object p6, p0, Lad/x;->f:Lld/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lad/x;->a:Lad/n0;

    iget-object v1, p0, Lad/x;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lad/x;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lad/x;->d:Lea/z;

    iget-object v4, p0, Lad/x;->e:Lea/z;

    iget-object v5, p0, Lad/x;->f:Lld/d;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lad/n0;->s(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Lea/z;Lld/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
