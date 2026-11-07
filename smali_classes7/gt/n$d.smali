.class Lgt/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:[I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgt/n$d;->a:I

    iput v0, p0, Lgt/n$d;->b:I

    iput v0, p0, Lgt/n$d;->c:I

    iput v0, p0, Lgt/n$d;->d:I

    iput v0, p0, Lgt/n$d;->e:I

    iput v0, p0, Lgt/n$d;->f:I

    iput v0, p0, Lgt/n$d;->g:I

    iput v0, p0, Lgt/n$d;->j:I

    iput v0, p0, Lgt/n$d;->k:I

    iput v0, p0, Lgt/n$d;->l:I

    iput v0, p0, Lgt/n$d;->m:I

    iput v0, p0, Lgt/n$d;->n:I

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lgt/n$d;->h:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lgt/n$d;->i:[I

    return-void
.end method
