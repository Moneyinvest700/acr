.class public final synthetic Lwc/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lea/w;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/e4;->a:Lea/w;

    iput-object p2, p0, Lwc/e4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwc/e4;->a:Lea/w;

    iget-object v1, p0, Lwc/e4;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/b;->m(Lea/w;Landroid/content/Context;)V

    return-void
.end method
