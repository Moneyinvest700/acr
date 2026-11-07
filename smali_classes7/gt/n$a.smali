.class Lgt/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[Lgt/n$f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgt/n$a;->a:I

    iput v0, p0, Lgt/n$a;->b:I

    const/4 v1, 0x2

    new-array v1, v1, [Lgt/n$f;

    iput-object v1, p0, Lgt/n$a;->c:[Lgt/n$f;

    new-instance v2, Lgt/n$f;

    invoke-direct {v2}, Lgt/n$f;-><init>()V

    aput-object v2, v1, v0

    iget-object v0, p0, Lgt/n$a;->c:[Lgt/n$f;

    new-instance v1, Lgt/n$f;

    invoke-direct {v1}, Lgt/n$f;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method
