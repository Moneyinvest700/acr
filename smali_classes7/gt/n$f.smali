.class Lgt/n$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public a:[I

.field public b:[Lgt/n$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lgt/n$f;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [Lgt/n$d;

    iput-object v0, p0, Lgt/n$f;->b:[Lgt/n$d;

    new-instance v1, Lgt/n$d;

    invoke-direct {v1}, Lgt/n$d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lgt/n$f;->b:[Lgt/n$d;

    new-instance v1, Lgt/n$d;

    invoke-direct {v1}, Lgt/n$d;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method
