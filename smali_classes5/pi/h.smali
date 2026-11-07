.class public abstract Lpi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/h$a;
    }
.end annotation


# static fields
.field public static final a:Lpi/h$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lhw/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpi/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpi/h;->a:Lpi/h$a;

    const-string v0, "resources"

    sput-object v0, Lpi/h;->b:Ljava/lang/String;

    const-string v0, "enum"

    sput-object v0, Lpi/h;->c:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Lpi/h;->d:Ljava/lang/String;

    const-string v0, "value"

    sput-object v0, Lpi/h;->e:Ljava/lang/String;

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v0

    sput-object v0, Lpi/h;->f:Lhw/k0;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpi/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpi/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Lhw/k0;
    .locals 1

    sget-object v0, Lpi/h;->f:Lhw/k0;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpi/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpi/h;->b:Ljava/lang/String;

    return-object v0
.end method
