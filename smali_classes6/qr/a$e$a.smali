.class final Lqr/a$e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr/a$e;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lnr/b;


# direct methods
.method constructor <init>(Lnr/b;)V
    .locals 0

    iput-object p1, p0, Lqr/a$e$a;->g:Lnr/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmr/f;)V
    .locals 1

    iget-object v0, p0, Lqr/a$e$a;->g:Lnr/b;

    invoke-interface {p1, v0}, Lmr/f;->c(Lnr/b;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmr/f;

    invoke-virtual {p0, p1}, Lqr/a$e$a;->a(Lmr/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
