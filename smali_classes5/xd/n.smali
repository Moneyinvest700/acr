.class public final synthetic Lxd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxd/r;

.field public final synthetic b:Lae/c;

.field public final synthetic c:Lbe/g;


# direct methods
.method public synthetic constructor <init>(Lxd/r;Lae/c;Lbe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/n;->a:Lxd/r;

    iput-object p2, p0, Lxd/n;->b:Lae/c;

    iput-object p3, p0, Lxd/n;->c:Lbe/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxd/n;->a:Lxd/r;

    iget-object v1, p0, Lxd/n;->b:Lae/c;

    iget-object v2, p0, Lxd/n;->c:Lbe/g;

    invoke-static {v0, v1, v2}, Lxd/r;->g(Lxd/r;Lae/c;Lbe/g;)V

    return-void
.end method
