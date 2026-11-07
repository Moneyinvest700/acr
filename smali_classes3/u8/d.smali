.class public final synthetic Lu8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lea/w;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/d;->a:Lea/w;

    iput-object p2, p0, Lu8/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lu8/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu8/d;->a:Lea/w;

    iget-object v1, p0, Lu8/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lu8/d;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lu8/e;->b(Lea/w;Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
