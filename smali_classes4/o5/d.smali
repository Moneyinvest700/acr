.class final Lo5/d;
.super Lo5/r1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lo5/f;


# direct methods
.method constructor <init>(Lo5/f;)V
    .locals 0

    iput-object p1, p0, Lo5/d;->b:Lo5/f;

    invoke-direct {p0}, Lo5/r1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lo5/d;->b:Lo5/f;

    iget-object v0, v0, Lo5/f;->a:Lo5/g;

    invoke-static {v0}, Lo5/g;->r(Lo5/g;)V

    iget-object v0, p0, Lo5/d;->b:Lo5/f;

    iget-object v0, v0, Lo5/f;->a:Lo5/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo5/g;->m(Lo5/g;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo5/d;->b:Lo5/f;

    iget-object v0, v0, Lo5/f;->a:Lo5/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo5/g;->l(Lo5/g;Z)V

    return-void
.end method
