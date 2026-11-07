.class public final synthetic Lcom/moengage/pushbase/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/moengage/pushbase/internal/t2;

.field public final synthetic c:Lxf/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/pushbase/internal/t2;Lxf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/i2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/i2;->b:Lcom/moengage/pushbase/internal/t2;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/i2;->c:Lxf/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/i2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/i2;->b:Lcom/moengage/pushbase/internal/t2;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/i2;->c:Lxf/d;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/t2;->o(Landroid/content/Context;Lcom/moengage/pushbase/internal/t2;Lxf/d;)V

    return-void
.end method
