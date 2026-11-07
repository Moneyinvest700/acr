.class public abstract Lhw/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmw/g0;

.field public static final b:Lmw/g0;

.field private static final c:Lmw/g0;

.field private static final d:Lmw/g0;

.field private static final e:Lmw/g0;

.field private static final f:Lhw/e1;

.field private static final g:Lhw/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/g0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhw/e2;->a:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhw/e2;->b:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhw/e2;->c:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhw/e2;->d:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhw/e2;->e:Lmw/g0;

    new-instance v0, Lhw/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw/e1;-><init>(Z)V

    sput-object v0, Lhw/e2;->f:Lhw/e1;

    new-instance v0, Lhw/e1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhw/e1;-><init>(Z)V

    sput-object v0, Lhw/e2;->g:Lhw/e1;

    return-void
.end method

.method public static final synthetic a()Lmw/g0;
    .locals 1

    sget-object v0, Lhw/e2;->a:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic b()Lmw/g0;
    .locals 1

    sget-object v0, Lhw/e2;->c:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic c()Lhw/e1;
    .locals 1

    sget-object v0, Lhw/e2;->g:Lhw/e1;

    return-object v0
.end method

.method public static final synthetic d()Lhw/e1;
    .locals 1

    sget-object v0, Lhw/e2;->f:Lhw/e1;

    return-object v0
.end method

.method public static final synthetic e()Lmw/g0;
    .locals 1

    sget-object v0, Lhw/e2;->e:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic f()Lmw/g0;
    .locals 1

    sget-object v0, Lhw/e2;->d:Lmw/g0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lhw/q1;

    if-eqz v0, :cond_0

    new-instance v0, Lhw/r1;

    check-cast p0, Lhw/q1;

    invoke-direct {v0, p0}, Lhw/r1;-><init>(Lhw/q1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lhw/r1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhw/r1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lhw/r1;->a:Lhw/q1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
