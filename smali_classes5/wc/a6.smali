.class public final synthetic Lwc/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/moengage/inapp/internal/c;

.field public final synthetic c:Lae/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/c;Lae/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/a6;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/a6;->b:Lcom/moengage/inapp/internal/c;

    iput-object p3, p0, Lwc/a6;->c:Lae/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwc/a6;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/a6;->b:Lcom/moengage/inapp/internal/c;

    iget-object v2, p0, Lwc/a6;->c:Lae/d;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/c;->i(Landroid/content/Context;Lcom/moengage/inapp/internal/c;Lae/d;)V

    return-void
.end method
