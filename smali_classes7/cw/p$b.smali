.class final Lcw/p$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcw/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/p$b;

    invoke-direct {v0}, Lcw/p$b;-><init>()V

    sput-object v0, Lcw/p$b;->g:Lcw/p$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method private static final b(Lju/m;)Z
    .locals 1

    instance-of v0, p0, Lju/e;

    if-eqz v0, :cond_0

    check-cast p0, Lju/e;

    invoke-static {p0}, Lgu/g;->a0(Lju/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lju/y;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcw/p;->a:Lcw/p;

    invoke-interface {p1}, Lju/y;->b()Lju/m;

    move-result-object v0

    invoke-static {v0}, Lcw/p$b;->b(Lju/m;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lju/y;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/y;

    invoke-interface {v1}, Lju/y;->b()Lju/m;

    move-result-object v1

    invoke-static {v1}, Lcw/p$b;->b(Lju/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lju/s;->c(Lju/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "must override \'\'equals()\'\' in Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lju/y;->b()Lju/m;

    move-result-object v1

    invoke-static {v1}, Ljv/g;->f(Lju/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c;->i:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    invoke-interface {p1}, Lju/y;->b()Lju/m;

    move-result-object p1

    check-cast p1, Lju/e;

    invoke-interface {p1}, Lju/e;->o()Lxv/m0;

    move-result-object p1

    invoke-static {p1}, Law/a;->y(Lxv/e0;)Lxv/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lxv/e0;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " or define \'\'equals(other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/y;

    invoke-virtual {p0, p1}, Lcw/p$b;->a(Lju/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
