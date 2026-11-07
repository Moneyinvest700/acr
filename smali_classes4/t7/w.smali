.class public final synthetic Lt7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lea/w;

.field public final synthetic d:Lt7/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lea/w;Lt7/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/w;->a:Ljava/util/List;

    iput-object p2, p0, Lt7/w;->b:Landroid/content/Context;

    iput-object p3, p0, Lt7/w;->c:Lea/w;

    iput-object p4, p0, Lt7/w;->d:Lt7/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt7/w;->a:Ljava/util/List;

    iget-object v1, p0, Lt7/w;->b:Landroid/content/Context;

    iget-object v2, p0, Lt7/w;->c:Lea/w;

    iget-object v3, p0, Lt7/w;->d:Lt7/a0;

    invoke-static {v0, v1, v2, v3}, Lt7/a0;->e(Ljava/util/List;Landroid/content/Context;Lea/w;Lt7/a0;)V

    return-void
.end method
