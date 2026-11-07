.class public final synthetic Lwc/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lea/w;

.field public final synthetic c:Lmd/f;

.field public final synthetic d:Lgd/g;

.field public final synthetic e:Lae/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lea/w;Lmd/f;Lgd/g;Lae/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/b4;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc/b4;->b:Lea/w;

    iput-object p3, p0, Lwc/b4;->c:Lmd/f;

    iput-object p4, p0, Lwc/b4;->d:Lgd/g;

    iput-object p5, p0, Lwc/b4;->e:Lae/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwc/b4;->a:Landroid/content/Context;

    iget-object v1, p0, Lwc/b4;->b:Lea/w;

    iget-object v2, p0, Lwc/b4;->c:Lmd/f;

    iget-object v3, p0, Lwc/b4;->d:Lgd/g;

    iget-object v4, p0, Lwc/b4;->e:Lae/c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moengage/inapp/internal/b;->d(Landroid/content/Context;Lea/w;Lmd/f;Lgd/g;Lae/c;)V

    return-void
.end method
