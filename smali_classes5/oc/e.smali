.class public final Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/d;


# instance fields
.field private final a:Lea/w;

.field private final b:Loc/c;

.field private final c:Loc/i;


# direct methods
.method public constructor <init>(Lea/w;Loc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/e;->a:Lea/w;

    iput-object p2, p0, Loc/e;->b:Loc/c;

    new-instance p2, Loc/i;

    invoke-direct {p2, p1}, Loc/i;-><init>(Lea/w;)V

    iput-object p2, p0, Loc/e;->c:Loc/i;

    return-void
.end method


# virtual methods
.method public c(Lkc/f;)Lea/r;
    .locals 2

    iget-object v0, p0, Loc/e;->c:Loc/i;

    iget-object v1, p0, Loc/e;->b:Loc/c;

    invoke-virtual {v1, p1}, Loc/c;->e(Lkc/f;)Lib/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Loc/i;->h(Lib/f;)Lea/r;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkc/d;)Lea/r;
    .locals 2

    iget-object v0, p0, Loc/e;->c:Loc/i;

    iget-object v1, p0, Loc/e;->b:Loc/c;

    invoke-virtual {v1, p1}, Loc/c;->c(Lkc/d;)Lib/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Loc/i;->e(Lib/f;)Lea/r;

    move-result-object p1

    return-object p1
.end method
