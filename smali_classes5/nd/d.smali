.class public final Lnd/d;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Lea/j;

.field private final i:Z

.field private final j:Lqd/j;

.field private final k:Lex/x;

.field private final l:Lex/x;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa/a;Lea/j;ZLqd/j;Lex/x;Lex/x;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lpa/a;-><init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lnd/d;->h:Lea/j;

    iput-boolean p3, p0, Lnd/d;->i:Z

    iput-object p4, p0, Lnd/d;->j:Lqd/j;

    iput-object p5, p0, Lnd/d;->k:Lex/x;

    iput-object p6, p0, Lnd/d;->l:Lex/x;

    const-string p1, "9.5.0"

    iput-object p1, p0, Lnd/d;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Lex/x;
    .locals 1

    iget-object v0, p0, Lnd/d;->l:Lex/x;

    return-object v0
.end method

.method public final i()Lea/j;
    .locals 1

    iget-object v0, p0, Lnd/d;->h:Lea/j;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnd/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lex/x;
    .locals 1

    iget-object v0, p0, Lnd/d;->k:Lex/x;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lnd/d;->i:Z

    return v0
.end method

.method public final m()Lqd/j;
    .locals 1

    iget-object v0, p0, Lnd/d;->j:Lqd/j;

    return-object v0
.end method
