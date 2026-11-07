.class Lr5/r$a$a;
.super Lr5/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/r$a;->b(Lr5/r;Ljava/lang/CharSequence;)Lr5/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lr5/r$a;


# direct methods
.method constructor <init>(Lr5/r$a;Lr5/r;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lr5/r$a$a;->h:Lr5/r$a;

    invoke-direct {p0, p2, p3}, Lr5/r$b;-><init>(Lr5/r;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method f(I)I
    .locals 2

    iget-object v0, p0, Lr5/r$a$a;->h:Lr5/r$a;

    iget-object v0, v0, Lr5/r$a;->a:Lr5/d;

    iget-object v1, p0, Lr5/r$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lr5/d;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
