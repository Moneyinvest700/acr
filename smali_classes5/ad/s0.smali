.class public final synthetic Lad/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lad/w1;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lad/w1;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/s0;->a:Lad/w1;

    iput-object p2, p0, Lad/s0;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lad/s0;->a:Lad/w1;

    iget-object v1, p0, Lad/s0;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lad/w1;->f1(Lad/w1;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
