.class public final synthetic Lt7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/m;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lb8/b;


# direct methods
.method public synthetic constructor <init>(Lt7/m;Landroid/content/Context;Lb8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/k;->a:Lt7/m;

    iput-object p2, p0, Lt7/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lt7/k;->c:Lb8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt7/k;->a:Lt7/m;

    iget-object v1, p0, Lt7/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lt7/k;->c:Lb8/b;

    invoke-static {v0, v1, v2}, Lt7/m;->i(Lt7/m;Landroid/content/Context;Lb8/b;)V

    return-void
.end method
