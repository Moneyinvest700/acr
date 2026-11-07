.class public final Lxe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CallbackHandler"

    iput-object v0, p0, Lxe/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxe/a;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lxe/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxe/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lxe/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf/a;

    invoke-direct {p0, v1}, Lxe/a;->e(Laf/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxe/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final e(Laf/a;)V
    .locals 1

    sget-object v0, Lxe/e;->a:Lxe/e;

    invoke-virtual {v0, p1}, Lxe/e;->d(Laf/a;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lye/a;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lxe/a$a;

    invoke-direct {v4, p0, p1}, Lxe/a$a;-><init>(Lxe/a;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxe/a;->b:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxe/a;->b:Z

    invoke-direct {p0}, Lxe/a;->b()V

    return-void
.end method

.method public final f(Laf/a;)V
    .locals 1

    iget-boolean v0, p0, Lxe/a;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lxe/a;->e(Laf/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxe/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
