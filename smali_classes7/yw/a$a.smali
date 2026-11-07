.class final Lyw/a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lyw/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw/a$a;

    invoke-direct {v0}, Lyw/a$a;-><init>()V

    sput-object v0, Lyw/a$a;->g:Lyw/a$a;

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
    .locals 7

    new-instance v0, Lzw/e;

    const-class v1, Lsw/d$b;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-class v2, Lsw/d$c;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-class v3, Lsw/d$d;

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/reflect/d;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    new-array v3, v4, [Lzw/b;

    sget-object v4, Lyw/d;->a:Lyw/d;

    aput-object v4, v3, v6

    sget-object v4, Lyw/j;->a:Lyw/j;

    aput-object v4, v3, v2

    const-string v2, "kotlinx.datetime.DateTimeUnit.DateBased"

    invoke-direct {v0, v2, v1, v5, v3}, Lzw/e;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lzw/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyw/a$a;->b()Lzw/e;

    move-result-object v0

    return-object v0
.end method
