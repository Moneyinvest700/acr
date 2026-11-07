.class Lgt/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field final synthetic c:Lgt/n;


# direct methods
.method public constructor <init>(Lgt/n;[I[I)V
    .locals 0

    iput-object p1, p0, Lgt/n$c;->c:Lgt/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgt/n$c;->a:[I

    iput-object p3, p0, Lgt/n$c;->b:[I

    return-void
.end method
