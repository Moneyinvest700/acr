.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxv/s1;)Z
    .locals 4

    sget-object v0, Lxv/c;->a:Lxv/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->F0(ZZ)Lxv/c1;

    move-result-object v1

    invoke-static {p1}, Lxv/b0;->c(Lxv/e0;)Lxv/m0;

    move-result-object p1

    sget-object v2, Lxv/c1$c$b;->a:Lxv/c1$c$b;

    invoke-virtual {v0, v1, p1, v2}, Lxv/c;->a(Lxv/c1;Lzv/k;Lxv/c1$c;)Z

    move-result p1

    return p1
.end method
