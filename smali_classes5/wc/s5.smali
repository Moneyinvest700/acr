.class public final synthetic Lwc/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/s5;->a:Lcom/moengage/inapp/internal/c;

    iput-object p2, p0, Lwc/s5;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwc/s5;->a:Lcom/moengage/inapp/internal/c;

    iget-object v1, p0, Lwc/s5;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/c;->M(Lcom/moengage/inapp/internal/c;Landroid/content/Context;)V

    return-void
.end method
