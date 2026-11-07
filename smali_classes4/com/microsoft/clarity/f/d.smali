.class public final Lcom/microsoft/clarity/f/d;
.super Lcom/microsoft/clarity/f/e;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/d/i;)V
    .locals 2

    new-instance p1, Lcom/microsoft/clarity/e/a;

    iget-object v0, p0, Lcom/microsoft/clarity/f/e;->d:[B

    invoke-direct {p1, v0}, Lcom/microsoft/clarity/e/a;-><init>([B)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/e/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/microsoft/clarity/e/a;->a()I

    move-result v1

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/clarity/e/c;->c()I

    invoke-virtual {p1}, Lcom/microsoft/clarity/e/c;->c()I

    move-result p1

    iput p1, p0, Lcom/microsoft/clarity/f/d;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/clarity/f/e;->e:Z

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
