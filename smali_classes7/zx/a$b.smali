.class public Lzx/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field final synthetic o:Lzx/a;


# direct methods
.method public constructor <init>(Lzx/a;Lzx/c;)V
    .locals 1

    iput-object p1, p0, Lzx/a$b;->o:Lzx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lzx/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lzx/a$b;->a:Z

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lzx/c;->a(I)I

    move-result v0

    iput v0, p0, Lzx/a$b;->b:I

    invoke-virtual {p2, p1}, Lzx/c;->a(I)I

    move-result p1

    iput p1, p0, Lzx/a$b;->c:I

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lzx/c;->a(I)I

    move-result p1

    iput p1, p0, Lzx/a$b;->d:I

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lzx/c;->a(I)I

    move-result v0

    iput v0, p0, Lzx/a$b;->e:I

    invoke-virtual {p2}, Lzx/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzx/a$b;->f:Z

    invoke-virtual {p2}, Lzx/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzx/a$b;->g:Z

    iget-boolean v0, p0, Lzx/a$b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lzx/c;->a(I)I

    move-result v0

    iput v0, p0, Lzx/a$b;->h:I

    invoke-virtual {p2}, Lzx/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzx/a$b;->i:Z

    invoke-virtual {p2, p1}, Lzx/c;->a(I)I

    move-result v0

    iput v0, p0, Lzx/a$b;->j:I

    :cond_0
    iget-boolean v0, p0, Lzx/a$b;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lzx/c;->a(I)I

    move-result v0

    iput v0, p0, Lzx/a$b;->k:I

    invoke-virtual {p2, p1}, Lzx/c;->a(I)I

    move-result p1

    iput p1, p0, Lzx/a$b;->l:I

    invoke-virtual {p2}, Lzx/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lzx/a$b;->m:Z

    :cond_1
    invoke-virtual {p2}, Lzx/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Lzx/a$b;->n:Z

    return-void
.end method
