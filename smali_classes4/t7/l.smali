.class public final synthetic Lt7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/m;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt7/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/l;->a:Lt7/m;

    iput-object p2, p0, Lt7/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt7/l;->a:Lt7/m;

    iget-object v1, p0, Lt7/l;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lt7/m;->b(Lt7/m;Landroid/content/Context;)V

    return-void
.end method
