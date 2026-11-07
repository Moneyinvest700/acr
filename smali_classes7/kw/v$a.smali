.class public final Lkw/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/v;->b(Lkw/g;Lkw/g;Lwt/n;)Lkw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkw/g;

.field final synthetic b:Lkw/g;

.field final synthetic c:Lwt/n;


# direct methods
.method public constructor <init>(Lkw/g;Lkw/g;Lwt/n;)V
    .locals 0

    iput-object p1, p0, Lkw/v$a;->a:Lkw/g;

    iput-object p2, p0, Lkw/v$a;->b:Lkw/g;

    iput-object p3, p0, Lkw/v$a;->c:Lwt/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkw/v$a;->a:Lkw/g;

    iget-object v1, p0, Lkw/v$a;->b:Lkw/g;

    const/4 v2, 0x2

    new-array v2, v2, [Lkw/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {}, Lkw/v;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v1, Lkw/v$b;

    iget-object v3, p0, Lkw/v$a;->c:Lwt/n;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lkw/v$b;-><init>(Lwt/n;Lnt/c;)V

    invoke-static {p1, v2, v0, v1, p2}, Llw/l;->a(Lkw/h;[Lkw/g;Lkotlin/jvm/functions/Function0;Lwt/n;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
