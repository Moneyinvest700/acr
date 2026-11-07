.class public final synthetic Lwc/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/e;

.field public final synthetic b:Lgd/g;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/e;Lgd/g;ZLandroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/lg;->a:Lcom/moengage/inapp/internal/e;

    iput-object p2, p0, Lwc/lg;->b:Lgd/g;

    iput-boolean p3, p0, Lwc/lg;->c:Z

    iput-object p4, p0, Lwc/lg;->d:Landroid/app/Activity;

    iput-object p5, p0, Lwc/lg;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwc/lg;->a:Lcom/moengage/inapp/internal/e;

    iget-object v1, p0, Lwc/lg;->b:Lgd/g;

    iget-boolean v2, p0, Lwc/lg;->c:Z

    iget-object v3, p0, Lwc/lg;->d:Landroid/app/Activity;

    iget-object v4, p0, Lwc/lg;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moengage/inapp/internal/e;->S(Lcom/moengage/inapp/internal/e;Lgd/g;ZLandroid/app/Activity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
