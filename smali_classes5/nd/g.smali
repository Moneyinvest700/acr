.class public final Lnd/g;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Lex/x;

.field private final i:Lex/x;

.field private final j:Lex/x;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpa/a;Lex/x;Lex/x;Lex/x;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lpa/a;-><init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lnd/g;->h:Lex/x;

    iput-object p3, p0, Lnd/g;->i:Lex/x;

    iput-object p4, p0, Lnd/g;->j:Lex/x;

    iput-object p5, p0, Lnd/g;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Lex/x;
    .locals 1

    iget-object v0, p0, Lnd/g;->j:Lex/x;

    return-object v0
.end method

.method public final i()Lex/x;
    .locals 1

    iget-object v0, p0, Lnd/g;->h:Lex/x;

    return-object v0
.end method

.method public final j()Lex/x;
    .locals 1

    iget-object v0, p0, Lnd/g;->i:Lex/x;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnd/g;->k:Ljava/lang/String;

    return-object v0
.end method
