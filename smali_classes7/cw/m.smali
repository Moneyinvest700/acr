.class final Lcw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw/f;


# static fields
.field public static final a:Lcw/m;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/m;

    invoke-direct {v0}, Lcw/m;-><init>()V

    sput-object v0, Lcw/m;->a:Lcw/m;

    const-string v0, "should not have varargs or parameters with default values"

    sput-object v0, Lcw/m;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lju/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcw/f$a;->a(Lcw/f;Lju/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lju/y;)Z
    .locals 3

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/i1;

    invoke-static {v0}, Lnv/c;->c(Lju/i1;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lju/i1;->y0()Lxv/e0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcw/m;->b:Ljava/lang/String;

    return-object v0
.end method
