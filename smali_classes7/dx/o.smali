.class public final Ldx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Ldx/o;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldx/o;

    invoke-direct {v0}, Ldx/o;-><init>()V

    sput-object v0, Ldx/o;->a:Ldx/o;

    new-instance v0, Ldx/i1;

    const-string v1, "kotlin.Char"

    sget-object v2, Lbx/d$c;->a:Lbx/d$c;

    invoke-direct {v0, v1, v2}, Ldx/i1;-><init>(Ljava/lang/String;Lbx/d;)V

    sput-object v0, Ldx/o;->b:Lbx/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 1

    sget-object v0, Ldx/o;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldx/o;->g(Lcx/f;C)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/o;->f(Lcx/e;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Ljava/lang/Character;
    .locals 0

    invoke-interface {p1}, Lcx/e;->m()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcx/f;C)V
    .locals 0

    invoke-interface {p1, p2}, Lcx/f;->B(C)V

    return-void
.end method
