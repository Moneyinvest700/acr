.class Lft/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lft/b$a;

.field public b:Lft/c$b;

.field final synthetic c:Lft/c;


# direct methods
.method public constructor <init>(Lft/c;)V
    .locals 1

    iput-object p1, p0, Lft/c$a;->c:Lft/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lft/b$a;

    invoke-direct {v0, p1}, Lft/b$a;-><init>(Lft/b;)V

    iput-object v0, p0, Lft/c$a;->a:Lft/b$a;

    new-instance v0, Lft/c$b;

    invoke-direct {v0, p1}, Lft/c$b;-><init>(Lft/c;)V

    iput-object v0, p0, Lft/c$a;->b:Lft/c$b;

    iget-object p1, p0, Lft/c$a;->a:Lft/b$a;

    const-string v0, "fmt "

    invoke-static {v0}, Lft/b;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lft/b$a;->a:I

    iget-object p1, p0, Lft/c$a;->a:Lft/b$a;

    const/16 v0, 0x10

    iput v0, p1, Lft/b$a;->b:I

    return-void
.end method
