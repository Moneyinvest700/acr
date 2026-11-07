.class public final Lhu/d;
.super Lqv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lwv/n;Lhu/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv/e;-><init>(Lwv/n;Lju/e;)V

    return-void
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lqv/e;->l()Lju/e;

    move-result-object v0

    check-cast v0, Lhu/b;

    invoke-virtual {v0}, Lhu/b;->P0()Lhu/c;

    move-result-object v0

    sget-object v1, Lhu/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhu/e;->E:Lhu/e$a;

    invoke-virtual {p0}, Lqv/e;->l()Lju/e;

    move-result-object v2

    check-cast v2, Lhu/b;

    invoke-virtual {v0, v2, v1}, Lhu/e$a;->a(Lhu/b;Z)Lhu/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lhu/e;->E:Lhu/e$a;

    invoke-virtual {p0}, Lqv/e;->l()Lju/e;

    move-result-object v1

    check-cast v1, Lhu/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhu/e$a;->a(Lhu/b;Z)Lhu/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
