.class public final synthetic Lyc/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lea/w;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lgd/t;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/content/Context;Lea/w;Landroid/view/View;Lgd/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/q2;->a:Landroid/view/View;

    iput-object p2, p0, Lyc/q2;->b:Landroid/content/Context;

    iput-object p3, p0, Lyc/q2;->c:Lea/w;

    iput-object p4, p0, Lyc/q2;->d:Landroid/view/View;

    iput-object p5, p0, Lyc/q2;->e:Lgd/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyc/q2;->a:Landroid/view/View;

    iget-object v1, p0, Lyc/q2;->b:Landroid/content/Context;

    iget-object v2, p0, Lyc/q2;->c:Lea/w;

    iget-object v3, p0, Lyc/q2;->d:Landroid/view/View;

    iget-object v4, p0, Lyc/q2;->e:Lgd/t;

    invoke-static {v0, v1, v2, v3, v4}, Lyc/f3;->o(Landroid/view/View;Landroid/content/Context;Lea/w;Landroid/view/View;Lgd/t;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
