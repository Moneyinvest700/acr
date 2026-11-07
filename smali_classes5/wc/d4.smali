.class public final synthetic Lwc/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lea/w;

.field public final synthetic c:Lld/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lea/w;Lld/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/d4;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/d4;->b:Lea/w;

    iput-object p3, p0, Lwc/d4;->c:Lld/n;

    iput-object p4, p0, Lwc/d4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwc/d4;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/d4;->b:Lea/w;

    iget-object v2, p0, Lwc/d4;->c:Lld/n;

    iget-object v3, p0, Lwc/d4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/b;->e(Landroid/content/Context;Lea/w;Lld/n;Ljava/lang/String;)V

    return-void
.end method
