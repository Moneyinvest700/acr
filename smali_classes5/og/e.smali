.class public final Log/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;


# instance fields
.field private final a:Lea/w;

.field private final b:Log/c;

.field private final c:Log/j;


# direct methods
.method public constructor <init>(Lea/w;Log/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/e;->a:Lea/w;

    iput-object p2, p0, Log/e;->b:Log/c;

    new-instance p2, Log/j;

    invoke-direct {p2, p1}, Log/j;-><init>(Lea/w;)V

    iput-object p2, p0, Log/e;->c:Log/j;

    return-void
.end method


# virtual methods
.method public j(Lkg/b;)Lea/r;
    .locals 2

    iget-object v0, p0, Log/e;->c:Log/j;

    iget-object v1, p0, Log/e;->b:Log/c;

    invoke-virtual {v1, p1}, Log/c;->c(Lkg/b;)Lib/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Log/j;->k(Lib/f;)Lea/r;

    move-result-object p1

    return-object p1
.end method

.method public u(Lkg/d;)Lea/r;
    .locals 2

    iget-object v0, p0, Log/e;->c:Log/j;

    iget-object v1, p0, Log/e;->b:Log/c;

    invoke-virtual {v1, p1}, Log/c;->e(Lkg/d;)Lib/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Log/j;->m(Lib/f;)Lea/r;

    move-result-object p1

    return-object p1
.end method
