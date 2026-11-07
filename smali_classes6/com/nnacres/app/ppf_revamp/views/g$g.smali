.class public final Lcom/nnacres/app/ppf_revamp/views/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/g;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$g;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/g$g;->b(Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

.method private static final b(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/g$g;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/g;->m5()Lhj/q5;

    move-result-object p1

    iget-object p1, p1, Lhj/q5;->n:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_0

    new-instance v0, Lzm/c2;

    invoke-direct {v0, p1}, Lzm/c2;-><init>(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
