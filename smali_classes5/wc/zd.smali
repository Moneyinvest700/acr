.class public final synthetic Lwc/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lgd/d;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lea/w;Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;Lgd/d;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/zd;->a:Lea/w;

    iput-object p2, p0, Lwc/zd;->b:Landroid/content/Context;

    iput-object p3, p0, Lwc/zd;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lwc/zd;->d:Ljava/io/File;

    iput-object p5, p0, Lwc/zd;->e:Lgd/d;

    iput p6, p0, Lwc/zd;->f:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwc/zd;->a:Lea/w;

    iget-object v1, p0, Lwc/zd;->b:Landroid/content/Context;

    iget-object v2, p0, Lwc/zd;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lwc/zd;->d:Ljava/io/File;

    iget-object v4, p0, Lwc/zd;->e:Lgd/d;

    iget v5, p0, Lwc/zd;->f:F

    invoke-static/range {v0 .. v5}, Lwc/be;->M(Lea/w;Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;Lgd/d;F)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
