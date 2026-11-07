.class public final Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lpe/b;->b:Lea/w;

    const-string p1, "InboxUi_4.2.0_LocalRepositoryImpl"

    iput-object p1, p0, Lpe/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lie/a;
    .locals 3

    sget-object v0, Lee/i;->b:Lee/i$a;

    invoke-virtual {v0}, Lee/i$a;->a()Lee/i;

    move-result-object v0

    iget-object v1, p0, Lpe/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lpe/b;->b:Lea/w;

    invoke-virtual {v2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lee/i;->p(Landroid/content/Context;Ljava/lang/String;)Lie/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lie/a;

    iget-object v1, p0, Lpe/b;->b:Lea/w;

    invoke-static {v1}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lie/a;-><init>(Lzb/a;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lie/a;
    .locals 3

    sget-object v0, Lee/i;->b:Lee/i$a;

    invoke-virtual {v0}, Lee/i$a;->a()Lee/i;

    move-result-object v0

    iget-object v1, p0, Lpe/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lpe/b;->b:Lea/w;

    invoke-virtual {v2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lee/i;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lie/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lie/a;

    iget-object v0, p0, Lpe/b;->b:Lea/w;

    invoke-static {v0}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lie/a;-><init>(Lzb/a;Ljava/util/List;)V

    :cond_0
    return-object p1
.end method
