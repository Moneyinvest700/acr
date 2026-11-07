.class final Lcw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw/f;


# static fields
.field public static final a:Lcw/j;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/j;

    invoke-direct {v0}, Lcw/j;-><init>()V

    sput-object v0, Lcw/j;->a:Lcw/j;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    sput-object v0, Lcw/j;->b:Ljava/lang/String;

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
    .locals 2

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/i1;

    sget-object v0, Lgu/i;->k:Lgu/i$b;

    invoke-static {p1}, Lnv/c;->p(Lju/m;)Lju/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu/i$b;->a(Lju/g0;)Lxv/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lju/h1;->getType()Lxv/e0;

    move-result-object p1

    invoke-static {p1}, Law/a;->v(Lxv/e0;)Lxv/e0;

    move-result-object p1

    invoke-static {v0, p1}, Law/a;->r(Lxv/e0;Lxv/e0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcw/j;->b:Ljava/lang/String;

    return-object v0
.end method
