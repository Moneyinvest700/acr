.class public final synthetic Lad/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lad/n0;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lea/z;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/q;->a:Lad/n0;

    iput-object p2, p0, Lad/q;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lad/q;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lad/q;->d:Lea/z;

    iput-object p5, p0, Lad/q;->e:Landroid/view/View;

    iput-object p6, p0, Lad/q;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lad/q;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lad/q;->a:Lad/n0;

    iget-object v1, p0, Lad/q;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lad/q;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lad/q;->d:Lea/z;

    iget-object v4, p0, Lad/q;->e:Landroid/view/View;

    iget-object v5, p0, Lad/q;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lad/q;->g:Landroid/widget/ImageView;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lad/n0;->y(Lad/n0;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lea/z;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
