.class final Lsu/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/d;->c(Ljava/util/List;)Llv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lsu/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsu/d$a;

    invoke-direct {v0}, Lsu/d$a;-><init>()V

    sput-object v0, Lsu/d$a;->g:Lsu/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/g0;)Lxv/e0;
    .locals 2

    sget-object v0, Lsu/c;->a:Lsu/c;

    invoke-virtual {v0}, Lsu/c;->d()Lhv/f;

    move-result-object v0

    invoke-interface {p1}, Lju/g0;->m()Lgu/g;

    move-result-object p1

    sget-object v1, Lgu/j$a;->H:Lhv/c;

    invoke-virtual {p1, v1}, Lgu/g;->o(Lhv/c;)Lju/e;

    move-result-object p1

    invoke-static {v0, p1}, Lsu/a;->b(Lhv/f;Lju/e;)Lju/i1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lju/h1;->getType()Lxv/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNMAPPED_ANNOTATION_TARGET_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/g0;

    invoke-virtual {p0, p1}, Lsu/d$a;->a(Lju/g0;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method
