.class public abstract Lib/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/d$a;,
        Lib/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0001\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lib/d;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "Ldx/l1;",
        "serializationConstructorMarker",
        "(ILdx/l1;)V",
        "self",
        "Lcx/d;",
        "output",
        "Lbx/e;",
        "serialDesc",
        "",
        "d",
        "(Lib/d;Lcx/d;Lbx/e;)V",
        "Companion",
        "b",
        "a",
        "Lib/d$b;",
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
.field public static final Companion:Lib/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lib/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lib/d;->Companion:Lib/d$a;

    sget-object v0, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance v1, Lib/c;

    invoke-direct {v1}, Lib/c;-><init>()V

    invoke-static {v0, v1}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lib/d;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILdx/l1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/d;-><init>()V

    return-void
.end method

.method public static synthetic a()Lzw/b;
    .locals 1

    invoke-static {}, Lib/d;->b()Lzw/b;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic b()Lzw/b;
    .locals 8

    new-instance v6, Lzw/e;

    const-class v0, Lib/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-class v0, Lib/d$b;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lkotlin/reflect/d;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-array v5, v1, [Lzw/b;

    sget-object v0, Lib/d$b$a;->a:Lib/d$b$a;

    aput-object v0, v5, v4

    new-array v7, v4, [Ljava/lang/annotation/Annotation;

    const-string v1, "authData"

    move-object v0, v6

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lzw/e;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lzw/b;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lib/d;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic d(Lib/d;Lcx/d;Lbx/e;)V
    .locals 0

    return-void
.end method
