.class public final Lkg/d;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Lpa/a;

.field private final i:Lex/x;


# direct methods
.method public constructor <init>(Lpa/a;Lex/x;Z)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lpa/a;-><init>(Lpa/a;Z)V

    iput-object p1, p0, Lkg/d;->h:Lpa/a;

    iput-object p2, p0, Lkg/d;->i:Lex/x;

    return-void
.end method


# virtual methods
.method public final h()Lex/x;
    .locals 1

    iget-object v0, p0, Lkg/d;->i:Lex/x;

    return-object v0
.end method
