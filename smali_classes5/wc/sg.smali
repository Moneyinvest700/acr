.class public final synthetic Lwc/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljd/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/e;Landroid/content/Context;Ljd/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/sg;->a:Lcom/moengage/inapp/internal/e;

    iput-object p2, p0, Lwc/sg;->b:Landroid/content/Context;

    iput-object p3, p0, Lwc/sg;->c:Ljd/d;

    iput-object p4, p0, Lwc/sg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwc/sg;->a:Lcom/moengage/inapp/internal/e;

    iget-object v1, p0, Lwc/sg;->b:Landroid/content/Context;

    iget-object v2, p0, Lwc/sg;->c:Ljd/d;

    iget-object v3, p0, Lwc/sg;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/inapp/internal/e;->w(Lcom/moengage/inapp/internal/e;Landroid/content/Context;Ljd/d;Ljava/lang/String;)V

    return-void
.end method
