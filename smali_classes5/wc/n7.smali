.class public final synthetic Lwc/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lmd/f;

.field public final synthetic d:Lgd/g;

.field public final synthetic e:Lae/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lmd/f;Lgd/g;Lae/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/n7;->a:Lcom/moengage/inapp/internal/c;

    iput-object p2, p0, Lwc/n7;->b:Landroid/content/Context;

    iput-object p3, p0, Lwc/n7;->c:Lmd/f;

    iput-object p4, p0, Lwc/n7;->d:Lgd/g;

    iput-object p5, p0, Lwc/n7;->e:Lae/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwc/n7;->a:Lcom/moengage/inapp/internal/c;

    iget-object v1, p0, Lwc/n7;->b:Landroid/content/Context;

    iget-object v2, p0, Lwc/n7;->c:Lmd/f;

    iget-object v3, p0, Lwc/n7;->d:Lgd/g;

    iget-object v4, p0, Lwc/n7;->e:Lae/c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moengage/inapp/internal/c;->y(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lmd/f;Lgd/g;Lae/c;)V

    return-void
.end method
