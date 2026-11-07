.class final Lyw/b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lyw/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw/b$a;

    invoke-direct {v0}, Lyw/b$a;-><init>()V

    sput-object v0, Lyw/b$a;->g:Lyw/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lzw/e;
    .locals 8

    new-instance v0, Lzw/e;

    const-class v1, Lsw/d;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-class v2, Lsw/d$c;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-class v3, Lsw/d$d;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-class v4, Lsw/d$e;

    invoke-static {v4}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Lkotlin/reflect/d;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v3, 0x2

    aput-object v4, v6, v3

    new-array v4, v5, [Lzw/b;

    sget-object v5, Lyw/d;->a:Lyw/d;

    aput-object v5, v4, v7

    sget-object v5, Lyw/j;->a:Lyw/j;

    aput-object v5, v4, v2

    sget-object v2, Lyw/k;->a:Lyw/k;

    aput-object v2, v4, v3

    const-string v2, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {v0, v2, v1, v6, v4}, Lzw/e;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lzw/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyw/b$a;->b()Lzw/e;

    move-result-object v0

    return-object v0
.end method
