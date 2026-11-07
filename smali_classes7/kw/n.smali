.class abstract synthetic Lkw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkw/n$b;->g:Lkw/n$b;

    sput-object v0, Lkw/n;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkw/n$a;->g:Lkw/n$a;

    sput-object v0, Lkw/n;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Lkw/g;)Lkw/g;
    .locals 2

    instance-of v0, p0, Lkw/l0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkw/n;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkw/n;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Lkw/n;->b(Lkw/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkw/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(Lkw/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkw/g;
    .locals 2

    instance-of v0, p0, Lkw/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkw/e;

    iget-object v1, v0, Lkw/e;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkw/e;->c:Lkotlin/jvm/functions/Function2;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkw/e;

    invoke-direct {v0, p0, p1, p2}, Lkw/e;-><init>(Lkw/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
