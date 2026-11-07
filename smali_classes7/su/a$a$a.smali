.class Lsu/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/a$a;->a(Lju/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsu/a$a;


# direct methods
.method constructor <init>(Lsu/a$a;)V
    .locals 0

    iput-object p1, p0, Lsu/a$a$a;->a:Lsu/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    const-string v0, "invoke"

    const-string v1, "descriptor"

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lju/b;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lsu/a$a$a;->a(I)V

    :cond_0
    iget-object v0, p0, Lsu/a$a$a;->a:Lsu/a$a;

    iget-object v0, v0, Lsu/a$a;->a:Ltv/q;

    invoke-interface {v0, p1}, Ltv/q;->a(Lju/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/b;

    invoke-virtual {p0, p1}, Lsu/a$a$a;->b(Lju/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
