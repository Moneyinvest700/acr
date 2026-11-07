.class final Lfx/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/d;->b(Lbx/e;)Lcx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lfx/d;


# direct methods
.method constructor <init>(Lfx/d;)V
    .locals 0

    iput-object p1, p0, Lfx/d$a;->g:Lfx/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lex/j;)V
    .locals 2

    iget-object v0, p0, Lfx/d$a;->g:Lfx/d;

    invoke-static {v0}, Lfx/d;->d0(Lfx/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfx/d;->u0(Ljava/lang/String;Lex/j;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lex/j;

    invoke-virtual {p0, p1}, Lfx/d$a;->a(Lex/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
