.class public final synthetic Lt9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt9/p;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lt9/p;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/j;->a:Lt9/p;

    iput-object p2, p0, Lt9/j;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt9/j;->a:Lt9/p;

    iget-object v1, p0, Lt9/j;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lt9/p;->f(Lt9/p;Ljava/util/Map;)V

    return-void
.end method
