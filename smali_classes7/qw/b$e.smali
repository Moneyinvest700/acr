.class final Lqw/b$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lwt/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lqw/b;


# direct methods
.method constructor <init>(Lqw/b;)V
    .locals 0

    iput-object p1, p0, Lqw/b$e;->g:Lqw/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpw/c;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    new-instance p1, Lqw/b$e$a;

    iget-object p3, p0, Lqw/b$e;->g:Lqw/b;

    invoke-direct {p1, p3, p2}, Lqw/b$e$a;-><init>(Lqw/b;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpw/c;

    invoke-virtual {p0, p1, p2, p3}, Lqw/b$e;->a(Lpw/c;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method
