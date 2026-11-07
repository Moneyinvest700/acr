.class public final synthetic Lwc/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lea/w;

.field public final synthetic d:Z

.field public final synthetic e:Lgd/d;

.field public final synthetic f:F

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lea/w;ZLgd/d;FLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/wc;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/wc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwc/wc;->c:Lea/w;

    iput-boolean p4, p0, Lwc/wc;->d:Z

    iput-object p5, p0, Lwc/wc;->e:Lgd/d;

    iput p6, p0, Lwc/wc;->f:F

    iput-object p7, p0, Lwc/wc;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lwc/wc;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/wc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwc/wc;->c:Lea/w;

    iget-boolean v3, p0, Lwc/wc;->d:Z

    iget-object v4, p0, Lwc/wc;->e:Lgd/d;

    iget v5, p0, Lwc/wc;->f:F

    iget-object v6, p0, Lwc/wc;->g:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v6}, Lwc/be;->F(Landroid/content/Context;Ljava/lang/Object;Lea/w;ZLgd/d;FLandroid/widget/ImageView;)V

    return-void
.end method
