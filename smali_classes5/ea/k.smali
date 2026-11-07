.class public final Lea/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/k$a;,
        Lea/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002\u001b\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010!R \u0010$\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lea/k;",
        "",
        "",
        "name",
        "Lex/x;",
        "attributes",
        "<init>",
        "(Ljava/lang/String;Lex/x;)V",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "",
        "seen0",
        "",
        "time",
        "",
        "isInteractiveEvent",
        "Ldx/l1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lex/x;JZLdx/l1;)V",
        "self",
        "Lcx/d;",
        "output",
        "Lbx/e;",
        "serialDesc",
        "",
        "f",
        "(Lea/k;Lcx/d;Lbx/e;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Lex/x;",
        "()Lex/x;",
        "getDataPoint$annotations",
        "()V",
        "dataPoint",
        "d",
        "J",
        "()J",
        "e",
        "Z",
        "()Z",
        "Companion",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lea/k$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lex/x;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lea/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lea/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lea/k;->Companion:Lea/k$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lex/x;JZLdx/l1;)V
    .locals 1

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lea/k$a;->a:Lea/k$a;

    invoke-virtual {p7}, Lea/k$a;->a()Lbx/e;

    move-result-object p7

    invoke-static {p1, v0, p7}, Ldx/b1;->a(IILbx/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lea/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lea/k;->b:Lex/x;

    .line 2
    invoke-static {p2, p3}, Ll9/q;->f(Ljava/lang/String;Lex/x;)Lex/x;

    move-result-object p2

    invoke-virtual {p2}, Lex/x;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lea/k;->c:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1

    .line 4
    invoke-static {}, Lxb/f1;->b()J

    move-result-wide p3

    .line 5
    iput-wide p3, p0, Lea/k;->d:J

    goto :goto_0

    :cond_1
    iput-wide p4, p0, Lea/k;->d:J

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lx8/f1;

    invoke-direct {p1}, Lx8/f1;-><init>()V

    invoke-virtual {p1, p2}, Lx8/f1;->l(Ljava/lang/String;)Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Lea/k;->e:Z

    goto :goto_1

    :cond_2
    iput-boolean p6, p0, Lea/k;->e:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lex/x;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lea/k;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lea/k;->b:Lex/x;

    .line 11
    invoke-static {p1, p2}, Ll9/q;->f(Ljava/lang/String;Lex/x;)Lex/x;

    move-result-object p1

    invoke-virtual {p1}, Lex/x;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lea/k;->c:Ljava/lang/String;

    .line 12
    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lea/k;->d:J

    .line 13
    new-instance p2, Lx8/f1;

    invoke-direct {p2}, Lx8/f1;-><init>()V

    invoke-virtual {p2, p1}, Lx8/f1;->l(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lea/k;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 14
    invoke-static {p2}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lea/k;-><init>(Ljava/lang/String;Lex/x;)V

    return-void
.end method

.method public static final synthetic f(Lea/k;Lcx/d;Lbx/e;)V
    .locals 5

    iget-object v0, p0, Lea/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcx/d;->h(Lbx/e;ILjava/lang/String;)V

    sget-object v0, Lex/z;->a:Lex/z;

    iget-object v1, p0, Lea/k;->b:Lex/x;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lcx/d;->x(Lbx/e;ILzw/h;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcx/d;->m(Lbx/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lea/k;->d:J

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p0, Lea/k;->d:J

    invoke-interface {p1, p2, v0, v1, v2}, Lcx/d;->y(Lbx/e;IJ)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lcx/d;->m(Lbx/e;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lea/k;->e:Z

    new-instance v2, Lx8/f1;

    invoke-direct {v2}, Lx8/f1;-><init>()V

    iget-object v3, p0, Lea/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx8/f1;->l(Ljava/lang/String;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    :goto_1
    iget-boolean p0, p0, Lea/k;->e:Z

    invoke-interface {p1, p2, v0, p0}, Lcx/d;->g(Lbx/e;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lex/x;
    .locals 1

    iget-object v0, p0, Lea/k;->b:Lex/x;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lea/k;->d:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lea/k;->e:Z

    return v0
.end method
