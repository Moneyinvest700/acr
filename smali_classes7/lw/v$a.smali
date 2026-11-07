.class final synthetic Llw/v$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lwt/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Llw/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw/v$a;

    invoke-direct {v0}, Llw/v$a;-><init>()V

    sput-object v0, Llw/v$a;->a:Llw/v$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkw/h;

    const-string v3, "emit"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkw/h;Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p3}, Lkw/h;->emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkw/h;

    check-cast p3, Lnt/c;

    invoke-virtual {p0, p1, p2, p3}, Llw/v$a;->a(Lkw/h;Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
