.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxv/s1;Lxv/s1;)Z
    .locals 2

    sget-object v0, Lxv/d;->a:Lxv/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    invoke-virtual {v0, v1, p1, p2}, Lxv/d;->b(Lzv/p;Lzv/i;Lzv/i;)Z

    move-result p1

    return p1
.end method
