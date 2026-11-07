.class Ls/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/a;


# direct methods
.method constructor <init>(Ls/a;)V
    .locals 0

    iput-object p1, p0, Ls/a$f;->a:Ls/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4/k;)V
    .locals 0

    iget-object p1, p0, Ls/a$f;->a:Ls/a;

    invoke-static {p1}, Ls/a;->q(Ls/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx4/k;

    invoke-virtual {p0, p1}, Ls/a$f;->a(Lx4/k;)V

    return-void
.end method
