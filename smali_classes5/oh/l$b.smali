.class Loh/l$b;
.super Loh/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private q:Lph/a;

.field r:Loh/e;

.field s:F


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Loh/l;-><init>(Ljava/lang/String;Loh/l$a;)V

    .line 2
    invoke-virtual {p0, p2}, Loh/l$b;->p([F)V

    return-void
.end method

.method public varargs constructor <init>(Lph/c;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Loh/l;-><init>(Lph/c;Loh/l$a;)V

    .line 4
    invoke-virtual {p0, p2}, Loh/l$b;->p([F)V

    .line 5
    instance-of p1, p1, Lph/a;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Loh/l;->b:Lph/c;

    check-cast p1, Lph/a;

    iput-object p1, p0, Loh/l$b;->q:Lph/a;

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 1

    iget-object v0, p0, Loh/l$b;->r:Loh/e;

    invoke-virtual {v0, p1}, Loh/e;->f(F)F

    move-result p1

    iput p1, p0, Loh/l$b;->s:F

    return-void
.end method

.method public bridge synthetic b()Loh/l;
    .locals 1

    invoke-virtual {p0}, Loh/l$b;->x()Loh/l$b;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loh/l$b;->s:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loh/l$b;->x()Loh/l$b;

    move-result-object v0

    return-object v0
.end method

.method o(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Loh/l$b;->q:Lph/a;

    if-eqz v1, :cond_0

    iget v0, p0, Loh/l$b;->s:F

    invoke-virtual {v1, p1, v0}, Lph/a;->e(Ljava/lang/Object;F)V

    return-void

    :cond_0
    iget-object v1, p0, Loh/l;->b:Lph/c;

    if-eqz v1, :cond_1

    iget v0, p0, Loh/l$b;->s:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lph/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Loh/l;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Loh/l;->h:[Ljava/lang/Object;

    iget v2, p0, Loh/l$b;->s:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v1, p0, Loh/l;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Loh/l;->h:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public varargs p([F)V
    .locals 0

    invoke-super {p0, p1}, Loh/l;->p([F)V

    iget-object p1, p0, Loh/l;->f:Loh/i;

    check-cast p1, Loh/e;

    iput-object p1, p0, Loh/l$b;->r:Loh/e;

    return-void
.end method

.method u(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Loh/l;->b:Lph/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Loh/l;->u(Ljava/lang/Class;)V

    return-void
.end method

.method public x()Loh/l$b;
    .locals 2

    invoke-super {p0}, Loh/l;->b()Loh/l;

    move-result-object v0

    check-cast v0, Loh/l$b;

    iget-object v1, v0, Loh/l;->f:Loh/i;

    check-cast v1, Loh/e;

    iput-object v1, v0, Loh/l$b;->r:Loh/e;

    return-object v0
.end method
