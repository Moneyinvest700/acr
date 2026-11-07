.class public final Lib/k;
.super Lib/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/k$a;,
        Lib/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u0017B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001c\u0010\u0006\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR.\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lib/k;",
        "Lib/f;",
        "",
        "data",
        "",
        "",
        "responseHeaders",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "Ldx/l1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Map;Ldx/l1;)V",
        "self",
        "Lcx/d;",
        "output",
        "Lbx/e;",
        "serialDesc",
        "",
        "h",
        "(Lib/k;Lcx/d;Lbx/e;)V",
        "b",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "c",
        "Ljava/util/Map;",
        "g",
        "()Ljava/util/Map;",
        "Companion",
        "a",
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
.field public static final Companion:Lib/k$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:[Lzw/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lib/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lib/k;->Companion:Lib/k$b;

    new-instance v0, Ldx/k0;

    sget-object v2, Ldx/p1;->a:Ldx/p1;

    invoke-static {v2}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v3

    new-instance v4, Ldx/e;

    invoke-direct {v4, v2}, Ldx/e;-><init>(Lzw/b;)V

    invoke-direct {v0, v3, v4}, Ldx/k0;-><init>(Lzw/b;Lzw/b;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lzw/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lib/k;->d:[Lzw/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ldx/l1;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lib/k$a;->a:Lib/k$a;

    invoke-virtual {v0}, Lib/k$a;->a()Lbx/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ldx/b1;->a(IILbx/e;)V

    :cond_0
    invoke-direct {p0, p1, p4}, Lib/f;-><init>(ILdx/l1;)V

    iput-object p2, p0, Lib/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lib/k;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lib/k;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lib/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lib/k;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lib/k;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e()[Lzw/b;
    .locals 1

    sget-object v0, Lib/k;->d:[Lzw/b;

    return-object v0
.end method

.method public static final synthetic h(Lib/k;Lcx/d;Lbx/e;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lib/f;->d(Lib/f;Lcx/d;Lbx/e;)V

    sget-object v0, Lib/k;->d:[Lzw/b;

    iget-object v1, p0, Lib/k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lcx/d;->h(Lbx/e;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lib/k;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, v1, v0, p0}, Lcx/d;->x(Lbx/e;ILzw/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lib/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lib/k;->c:Ljava/util/Map;

    return-object v0
.end method
