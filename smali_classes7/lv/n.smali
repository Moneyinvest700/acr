.class public final Llv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/n$a;
    }
.end annotation


# static fields
.field public static final f:Llv/n$a;


# instance fields
.field private final a:J

.field private final b:Lju/g0;

.field private final c:Ljava/util/Set;

.field private final d:Lxv/m0;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llv/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llv/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llv/n;->f:Llv/n$a;

    return-void
.end method

.method private constructor <init>(JLju/g0;Ljava/util/Set;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {v0}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lxv/f0;->e(Lxv/z0;Llv/n;Z)Lxv/m0;

    move-result-object v0

    iput-object v0, p0, Llv/n;->d:Lxv/m0;

    .line 4
    new-instance v0, Llv/n$b;

    invoke-direct {v0, p0}, Llv/n$b;-><init>(Llv/n;)V

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Llv/n;->e:Lkotlin/Lazy;

    .line 5
    iput-wide p1, p0, Llv/n;->a:J

    .line 6
    iput-object p3, p0, Llv/n;->b:Lju/g0;

    .line 7
    iput-object p4, p0, Llv/n;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLju/g0;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llv/n;-><init>(JLju/g0;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(Llv/n;)Lju/g0;
    .locals 0

    iget-object p0, p0, Llv/n;->b:Lju/g0;

    return-object p0
.end method

.method public static final synthetic b(Llv/n;)Lxv/m0;
    .locals 0

    iget-object p0, p0, Llv/n;->d:Lxv/m0;

    return-object p0
.end method

.method public static final synthetic c(Llv/n;)J
    .locals 2

    iget-wide v0, p0, Llv/n;->a:J

    return-wide v0
.end method

.method public static final synthetic d(Llv/n;)Z
    .locals 0

    invoke-direct {p0}, Llv/n;->k()Z

    move-result p0

    return p0
.end method

.method private final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llv/n;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final k()Z
    .locals 4

    iget-object v0, p0, Llv/n;->b:Lju/g0;

    invoke-static {v0}, Llv/s;->a(Lju/g0;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

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

    check-cast v1, Lxv/e0;

    iget-object v3, p0, Llv/n;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private final l()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llv/n;->c:Ljava/util/Set;

    sget-object v8, Llv/n$c;->g:Llv/n$c;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Llv/n;->c:Ljava/util/Set;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Llv/n;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/d1;
    .locals 0

    return-object p0
.end method

.method public i()Lju/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lgu/g;
    .locals 1

    iget-object v0, p0, Llv/n;->b:Lju/g0;

    invoke-interface {v0}, Lju/g0;->m()Lgu/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegerLiteralType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Llv/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
