.class final synthetic Lqw/b$c;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lwt/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/b;->getOnLock()Lpw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lqw/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqw/b$c;

    invoke-direct {v0}, Lqw/b$c;-><init>()V

    sput-object v0, Lqw/b$c;->a:Lqw/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lqw/b;

    const-string v3, "onLockRegFunction"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lqw/b;Lpw/c;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lqw/b;->y(Lpw/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqw/b;

    check-cast p2, Lpw/c;

    invoke-virtual {p0, p1, p2, p3}, Lqw/b$c;->a(Lqw/b;Lpw/c;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
