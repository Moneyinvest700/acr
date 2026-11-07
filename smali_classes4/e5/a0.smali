.class final Le5/a0;
.super Le5/t;
.source "SourceFile"


# instance fields
.field final synthetic b:Le5/c0;


# direct methods
.method constructor <init>(Le5/c0;)V
    .locals 0

    iput-object p1, p0, Le5/a0;->b:Le5/c0;

    invoke-direct {p0}, Le5/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le5/a0;->b:Le5/c0;

    iget-object v0, v0, Le5/c0;->a:Le5/d0;

    invoke-static {v0}, Le5/d0;->r(Le5/d0;)V

    iget-object v0, p0, Le5/a0;->b:Le5/c0;

    iget-object v0, v0, Le5/c0;->a:Le5/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le5/d0;->m(Le5/d0;Landroid/os/IInterface;)V

    iget-object v0, p0, Le5/a0;->b:Le5/c0;

    iget-object v0, v0, Le5/c0;->a:Le5/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le5/d0;->l(Le5/d0;Z)V

    return-void
.end method
