.class public final synthetic Lyc/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Lgd/t;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lea/w;Lgd/t;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/x2;->a:Lea/w;

    iput-object p2, p0, Lyc/x2;->b:Lgd/t;

    iput-object p3, p0, Lyc/x2;->c:Landroid/content/Context;

    iput-object p4, p0, Lyc/x2;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, Lyc/x2;->a:Lea/w;

    iget-object v1, p0, Lyc/x2;->b:Lgd/t;

    iget-object v2, p0, Lyc/x2;->c:Landroid/content/Context;

    iget-object v3, p0, Lyc/x2;->d:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lyc/f3;->u(Lea/w;Lgd/t;Landroid/content/Context;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
