.class public final synthetic Lsj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/HorizontalScrollView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/l;->a:Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lsj/l;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsj/l;->a:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lsj/l;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lsj/m;->a(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    return-void
.end method
