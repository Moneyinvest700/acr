.class public final Lav/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/r;


# static fields
.field public static final a:Lav/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav/k;

    invoke-direct {v0}, Lav/k;-><init>()V

    sput-object v0, Lav/k;->a:Lav/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcv/q;Ljava/lang/String;Lxv/m0;Lxv/m0;)Lxv/e0;
    .locals 1

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_FLEXIBLE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    invoke-virtual {p3}, Lxv/m0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lxv/m0;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lfv/a;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->s(Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lwu/h;

    invoke-direct {p1, p3, p4}, Lwu/h;-><init>(Lxv/m0;Lxv/m0;)V

    return-object p1

    :cond_1
    invoke-static {p3, p4}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object p1

    return-object p1
.end method
