.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr8/c;

.field private final c:Lsw/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/c;Lsw/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls8/b;->b:Lr8/c;

    .line 4
    iput-object p3, p0, Ls8/b;->c:Lsw/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lr8/c;Lsw/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lsw/a;->a:Lsw/a;

    invoke-virtual {p3}, Lsw/a;->a()Lsw/h;

    move-result-object p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ls8/b;-><init>(Ljava/lang/String;Lr8/c;Lsw/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lsw/l;)Z
    .locals 1

    invoke-virtual {p0}, Ls8/b;->c()Lsw/l;

    move-result-object v0

    invoke-virtual {v0}, Lsw/l;->b()Lsw/j;

    move-result-object v0

    invoke-virtual {p1}, Lsw/l;->b()Lsw/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsw/j;->a(Lsw/j;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lsw/l;)Z
    .locals 1

    invoke-virtual {p0}, Ls8/b;->c()Lsw/l;

    move-result-object v0

    invoke-virtual {v0}, Lsw/l;->b()Lsw/j;

    move-result-object v0

    invoke-virtual {p1}, Lsw/l;->b()Lsw/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsw/j;->a(Lsw/j;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lsw/l;
    .locals 5

    iget-object v0, p0, Ls8/b;->b:Lr8/c;

    sget-object v1, Ls8/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lsw/h;->Companion:Lsw/h$a;

    iget-object v2, p0, Ls8/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lsw/h$a;->g(Lsw/h$a;Ljava/lang/CharSequence;Ltw/n;ILjava/lang/Object;)Lsw/h;

    move-result-object v0

    sget-object v1, Lsw/p;->Companion:Lsw/p$a;

    invoke-virtual {v1}, Lsw/p$a;->a()Lsw/p;

    move-result-object v1

    invoke-static {v0, v1}, Lsw/q;->a(Lsw/h;Lsw/p;)Lsw/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Ls8/b;->c:Lsw/h;

    iget-object v1, p0, Ls8/b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lsw/d;->Companion:Lsw/d$a;

    invoke-virtual {v2}, Lsw/d$a;->a()Lsw/d$c;

    move-result-object v2

    sget-object v3, Lsw/p;->Companion:Lsw/p$a;

    invoke-virtual {v3}, Lsw/p$a;->a()Lsw/p;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lsw/i;->c(Lsw/h;ILsw/d;Lsw/p;)Lsw/h;

    move-result-object v0

    invoke-virtual {v3}, Lsw/p$a;->a()Lsw/p;

    move-result-object v1

    invoke-static {v0, v1}, Lsw/q;->a(Lsw/h;Lsw/p;)Lsw/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls8/b;->c:Lsw/h;

    iget-object v1, p0, Ls8/b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lsw/d;->Companion:Lsw/d$a;

    invoke-virtual {v2}, Lsw/d$a;->a()Lsw/d$c;

    move-result-object v2

    sget-object v3, Lsw/p;->Companion:Lsw/p$a;

    invoke-virtual {v3}, Lsw/p$a;->a()Lsw/p;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lsw/i;->b(Lsw/h;ILsw/d;Lsw/p;)Lsw/h;

    move-result-object v0

    invoke-virtual {v3}, Lsw/p$a;->a()Lsw/p;

    move-result-object v1

    invoke-static {v0, v1}, Lsw/q;->a(Lsw/h;Lsw/p;)Lsw/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Lsw/l;Lsw/l;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ls8/b;->e(Lsw/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ls8/b;->a(Lsw/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ls8/b;->b(Lsw/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Lsw/l;)Z
    .locals 1

    invoke-virtual {p0}, Ls8/b;->c()Lsw/l;

    move-result-object v0

    invoke-virtual {v0}, Lsw/l;->b()Lsw/j;

    move-result-object v0

    invoke-virtual {p1}, Lsw/l;->b()Lsw/j;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
