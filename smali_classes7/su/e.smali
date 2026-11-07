.class public final Lsu/e;
.super Lsu/b;
.source "SourceFile"


# static fields
.field static final synthetic h:[Lkotlin/reflect/l;


# instance fields
.field private final g:Lwv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lsu/e;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsu/e;->h:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lyu/a;Luu/g;)V
    .locals 1

    sget-object v0, Lgu/j$a;->y:Lhv/c;

    invoke-direct {p0, p2, p1, v0}, Lsu/b;-><init>(Luu/g;Lyu/a;Lhv/c;)V

    invoke-virtual {p2}, Luu/g;->e()Lwv/n;

    move-result-object p1

    sget-object p2, Lsu/e$a;->g:Lsu/e$a;

    invoke-interface {p1, p2}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lsu/e;->g:Lwv/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lsu/e;->g:Lwv/i;

    sget-object v1, Lsu/e;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
