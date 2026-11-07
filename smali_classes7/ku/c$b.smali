.class public final Lku/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lku/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lku/c$b;

    invoke-direct {v0}, Lku/c$b;-><init>()V

    sput-object v0, Lku/c$b;->a:Lku/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lju/e;Lju/y0;)Z
    .locals 0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    invoke-static {}, Lku/d;->a()Lhv/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->C(Lhv/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
