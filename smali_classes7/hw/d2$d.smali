.class public final Lhw/d2$d;
.super Lmw/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/d2;->w(Ljava/lang/Object;Lhw/i2;Lhw/c2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lhw/d2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmw/r;Lhw/d2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lhw/d2$d;->d:Lhw/d2;

    iput-object p3, p0, Lhw/d2$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lmw/r$a;-><init>(Lmw/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmw/r;

    invoke-virtual {p0, p1}, Lhw/d2$d;->g(Lmw/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lmw/r;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lhw/d2$d;->d:Lhw/d2;

    invoke-virtual {p1}, Lhw/d2;->Z()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhw/d2$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmw/q;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
