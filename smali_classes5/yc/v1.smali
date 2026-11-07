.class public final synthetic Lyc/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lgd/t;


# direct methods
.method public synthetic constructor <init>(Lea/w;Ljava/util/List;Landroid/view/View;Lgd/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/v1;->a:Lea/w;

    iput-object p2, p0, Lyc/v1;->b:Ljava/util/List;

    iput-object p3, p0, Lyc/v1;->c:Landroid/view/View;

    iput-object p4, p0, Lyc/v1;->d:Lgd/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lyc/v1;->a:Lea/w;

    iget-object v1, p0, Lyc/v1;->b:Ljava/util/List;

    iget-object v2, p0, Lyc/v1;->c:Landroid/view/View;

    iget-object v3, p0, Lyc/v1;->d:Lgd/t;

    invoke-static {v0, v1, v2, v3, p1}, Lyc/f3;->g(Lea/w;Ljava/util/List;Landroid/view/View;Lgd/t;Landroid/view/View;)V

    return-void
.end method
