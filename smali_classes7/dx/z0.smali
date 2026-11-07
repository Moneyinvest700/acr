.class public final Ldx/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldx/z0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldx/z0;->b:Ljava/util/List;

    sget-object p2, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance v0, Ldx/z0$a;

    invoke-direct {v0, p1, p0}, Ldx/z0$a;-><init>(Ljava/lang/String;Ldx/z0;)V

    invoke-static {p2, v0}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldx/z0;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic f(Ldx/z0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldx/z0;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 1

    iget-object v0, p0, Ldx/z0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx/e;

    return-object v0
.end method

.method public c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ldx/z0;->a()Lbx/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-virtual {p0}, Ldx/z0;->a()Lbx/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method

.method public d(Lcx/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldx/z0;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object p1

    invoke-interface {p1}, Lcx/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldx/z0;->a()Lbx/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lcx/c;->r(Lbx/e;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lcx/c;->c(Lbx/e;)V

    iget-object p1, p0, Ldx/z0;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Lzw/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lzw/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
