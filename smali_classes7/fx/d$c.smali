.class public final Lfx/d$c;
.super Lcx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/d;->t0(Ljava/lang/String;)Lfx/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lgx/b;

.field final synthetic b:Lfx/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfx/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfx/d$c;->b:Lfx/d;

    iput-object p2, p0, Lfx/d$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcx/b;-><init>()V

    invoke-virtual {p1}, Lfx/d;->d()Lex/b;

    move-result-object p1

    invoke-virtual {p1}, Lex/b;->a()Lgx/b;

    move-result-object p1

    iput-object p1, p0, Lfx/d$c;->a:Lgx/b;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lfx/d$c;->b:Lfx/d;

    iget-object v1, p0, Lfx/d$c;->c:Ljava/lang/String;

    new-instance v8, Lex/r;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lex/r;-><init>(Ljava/lang/Object;ZLbx/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v8}, Lfx/d;->u0(Ljava/lang/String;Lex/j;)V

    return-void
.end method

.method public a()Lgx/b;
    .locals 1

    iget-object v0, p0, Lfx/d$c;->a:Lgx/b;

    return-object v0
.end method

.method public e(B)V
    .locals 0

    invoke-static {p1}, Ljt/z;->b(B)B

    move-result p1

    invoke-static {p1}, Ljt/z;->f(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/d$c;->J(Ljava/lang/String;)V

    return-void
.end method

.method public j(S)V
    .locals 0

    invoke-static {p1}, Ljt/g0;->b(S)S

    move-result p1

    invoke-static {p1}, Ljt/g0;->f(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/d$c;->J(Ljava/lang/String;)V

    return-void
.end method

.method public n(I)V
    .locals 0

    invoke-static {p1}, Ljt/b0;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/d$c;->J(Ljava/lang/String;)V

    return-void
.end method

.method public w(J)V
    .locals 0

    invoke-static {p1, p2}, Ljt/d0;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfx/d$c;->J(Ljava/lang/String;)V

    return-void
.end method
