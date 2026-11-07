.class public final synthetic Lcom/moengage/pushbase/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/t2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/y1;->a:Lcom/moengage/pushbase/internal/t2;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/y1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/y1;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/y1;->a:Lcom/moengage/pushbase/internal/t2;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/y1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/y1;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/t2;->m(Lcom/moengage/pushbase/internal/t2;Landroid/content/Context;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
