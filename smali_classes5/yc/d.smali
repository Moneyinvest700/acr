.class public final synthetic Lyc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lyc/g;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Lea/w;


# direct methods
.method public synthetic constructor <init>(Lyc/g;Landroid/widget/RelativeLayout;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/d;->a:Lyc/g;

    iput-object p2, p0, Lyc/d;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lyc/d;->c:Lea/w;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-object v0, p0, Lyc/d;->a:Lyc/g;

    iget-object v1, p0, Lyc/d;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lyc/d;->c:Lea/w;

    invoke-static {v0, v1, v2, p1, p2}, Lyc/g;->f(Lyc/g;Landroid/widget/RelativeLayout;Lea/w;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
