.class public final synthetic Lzc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lzc/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lgd/p;


# direct methods
.method public synthetic constructor <init>(Lzc/i;Landroid/view/View;Lgd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/d;->a:Lzc/i;

    iput-object p2, p0, Lzc/d;->b:Landroid/view/View;

    iput-object p3, p0, Lzc/d;->c:Lgd/p;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lzc/d;->a:Lzc/i;

    iget-object v1, p0, Lzc/d;->b:Landroid/view/View;

    iget-object v2, p0, Lzc/d;->c:Lgd/p;

    invoke-static {v0, v1, v2, p1, p2}, Lzc/i;->f(Lzc/i;Landroid/view/View;Lgd/p;Landroid/view/View;Z)V

    return-void
.end method
