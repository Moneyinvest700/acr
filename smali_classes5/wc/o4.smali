.class public final synthetic Lwc/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lld/l;


# direct methods
.method public synthetic constructor <init>(Lea/w;Landroid/content/Context;Lld/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/o4;->a:Lea/w;

    iput-object p2, p0, Lwc/o4;->b:Landroid/content/Context;

    iput-object p3, p0, Lwc/o4;->c:Lld/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwc/o4;->a:Lea/w;

    iget-object v1, p0, Lwc/o4;->b:Landroid/content/Context;

    iget-object v2, p0, Lwc/o4;->c:Lld/l;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/b;->l(Lea/w;Landroid/content/Context;Lld/l;)V

    return-void
.end method
