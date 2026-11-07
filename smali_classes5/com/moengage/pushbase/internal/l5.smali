.class public final synthetic Lcom/moengage/pushbase/internal/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lea/w;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/l5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/l5;->b:Lea/w;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/l5;->c:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/moengage/pushbase/internal/l5;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/moengage/pushbase/internal/l5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/l5;->b:Lea/w;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/l5;->c:Landroid/os/Bundle;

    iget-boolean v3, p0, Lcom/moengage/pushbase/internal/l5;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/pushbase/internal/r5;->j(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V

    return-void
.end method
