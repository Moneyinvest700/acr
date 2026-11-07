.class public final Lyw/a;
.super Ldx/b;
.source "SourceFile"


# static fields
.field public static final a:Lyw/a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/a;

    invoke-direct {v0}, Lyw/a;-><init>()V

    sput-object v0, Lyw/a;->a:Lyw/a;

    sget-object v0, Ljt/p;->PUBLICATION:Ljt/p;

    sget-object v1, Lyw/a$a;->g:Lyw/a$a;

    invoke-static {v0, v1}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lyw/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldx/b;-><init>()V

    return-void
.end method

.method private final l()Lzw/e;
    .locals 1

    sget-object v0, Lyw/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw/e;

    return-object v0
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 1

    invoke-direct {p0}, Lyw/a;->l()Lzw/e;

    move-result-object v0

    invoke-virtual {v0}, Lzw/e;->a()Lbx/e;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcx/c;Ljava/lang/String;)Lzw/a;
    .locals 1

    invoke-direct {p0}, Lyw/a;->l()Lzw/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzw/e;->h(Lcx/c;Ljava/lang/String;)Lzw/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcx/f;Ljava/lang/Object;)Lzw/h;
    .locals 0

    check-cast p2, Lsw/d$b;

    invoke-virtual {p0, p1, p2}, Lyw/a;->k(Lcx/f;Lsw/d$b;)Lzw/h;

    move-result-object p1

    return-object p1
.end method

.method public j()Lkotlin/reflect/d;
    .locals 1

    const-class v0, Lsw/d$b;

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcx/f;Lsw/d$b;)Lzw/h;
    .locals 1

    invoke-direct {p0}, Lyw/a;->l()Lzw/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzw/e;->i(Lcx/f;Ljava/lang/Object;)Lzw/h;

    move-result-object p1

    return-object p1
.end method
