.class final Lk5/q;
.super Lk5/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lk5/s;


# direct methods
.method constructor <init>(Lk5/s;)V
    .locals 0

    iput-object p1, p0, Lk5/q;->b:Lk5/s;

    invoke-direct {p0}, Lk5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk5/q;->b:Lk5/s;

    iget-object v0, v0, Lk5/s;->a:Lk5/t;

    invoke-static {v0}, Lk5/t;->o(Lk5/t;)V

    iget-object v0, p0, Lk5/q;->b:Lk5/s;

    iget-object v0, v0, Lk5/s;->a:Lk5/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk5/t;->k(Lk5/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lk5/q;->b:Lk5/s;

    iget-object v0, v0, Lk5/s;->a:Lk5/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk5/t;->j(Lk5/t;Z)V

    return-void
.end method
