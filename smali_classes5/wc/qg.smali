.class public final synthetic Lwc/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljd/d;

.field public final synthetic b:Lcom/moengage/inapp/internal/e;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljd/d;Lcom/moengage/inapp/internal/e;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/qg;->a:Ljd/d;

    iput-object p2, p0, Lwc/qg;->b:Lcom/moengage/inapp/internal/e;

    iput-object p3, p0, Lwc/qg;->c:Landroid/content/Context;

    iput-object p4, p0, Lwc/qg;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwc/qg;->a:Ljd/d;

    iget-object v1, p0, Lwc/qg;->b:Lcom/moengage/inapp/internal/e;

    iget-object v2, p0, Lwc/qg;->c:Landroid/content/Context;

    iget-object v3, p0, Lwc/qg;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/e;->V(Ljd/d;Lcom/moengage/inapp/internal/e;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
