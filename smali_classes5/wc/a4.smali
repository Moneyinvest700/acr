.class public final synthetic Lwc/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lea/w;

.field public final synthetic c:Lae/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lea/w;Lae/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/a4;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/a4;->b:Lea/w;

    iput-object p3, p0, Lwc/a4;->c:Lae/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwc/a4;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/a4;->b:Lea/w;

    iget-object v2, p0, Lwc/a4;->c:Lae/c;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/b;->k(Landroid/content/Context;Lea/w;Lae/c;)V

    return-void
.end method
