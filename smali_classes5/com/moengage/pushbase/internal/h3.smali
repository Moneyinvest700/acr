.class public final synthetic Lcom/moengage/pushbase/internal/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lea/w;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/h3;->a:Lea/w;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/h3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/h3;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/h3;->a:Lea/w;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/h3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/h3;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/s3;->a(Lea/w;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
