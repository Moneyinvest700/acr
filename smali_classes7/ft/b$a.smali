.class Lft/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lft/b;


# direct methods
.method public constructor <init>(Lft/b;)V
    .locals 0

    iput-object p1, p0, Lft/b$a;->c:Lft/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lft/b$a;->a:I

    iput p1, p0, Lft/b$a;->b:I

    return-void
.end method
