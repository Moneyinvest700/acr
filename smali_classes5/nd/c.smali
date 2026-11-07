.class public final Lnd/c;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Set;

.field private final k:Lea/j;

.field private final l:Lex/x;


# direct methods
.method public constructor <init>(Lpa/a;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Lea/j;Lex/x;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lpa/a;-><init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lnd/c;->h:Ljava/util/List;

    iput-object p3, p0, Lnd/c;->i:Ljava/lang/String;

    iput-object p4, p0, Lnd/c;->j:Ljava/util/Set;

    iput-object p5, p0, Lnd/c;->k:Lea/j;

    iput-object p6, p0, Lnd/c;->l:Lex/x;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnd/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnd/c;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Lea/j;
    .locals 1

    iget-object v0, p0, Lnd/c;->k:Lea/j;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnd/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lex/x;
    .locals 1

    iget-object v0, p0, Lnd/c;->l:Lex/x;

    return-object v0
.end method
