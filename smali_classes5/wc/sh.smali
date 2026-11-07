.class public final synthetic Lwc/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/moengage/inapp/internal/e;

.field public final synthetic d:Lgd/g;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/e;Lgd/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/sh;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lwc/sh;->b:Landroid/view/View;

    iput-object p3, p0, Lwc/sh;->c:Lcom/moengage/inapp/internal/e;

    iput-object p4, p0, Lwc/sh;->d:Lgd/g;

    iput-object p5, p0, Lwc/sh;->e:Landroid/content/Context;

    iput-object p6, p0, Lwc/sh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lwc/sh;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwc/sh;->b:Landroid/view/View;

    iget-object v2, p0, Lwc/sh;->c:Lcom/moengage/inapp/internal/e;

    iget-object v3, p0, Lwc/sh;->d:Lgd/g;

    iget-object v4, p0, Lwc/sh;->e:Landroid/content/Context;

    iget-object v5, p0, Lwc/sh;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/moengage/inapp/internal/e;->X(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/e;Lgd/g;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
