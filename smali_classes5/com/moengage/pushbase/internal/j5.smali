.class public final synthetic Lcom/moengage/pushbase/internal/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxf/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Lxf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/j5;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/j5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/j5;->c:Lxf/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/j5;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/j5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/j5;->c:Lxf/f;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/r5;->l(Ljava/util/Set;Ljava/lang/String;Lxf/f;)V

    return-void
.end method
