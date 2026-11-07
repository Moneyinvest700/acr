.class final Lfx/w$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/w;->e(Lex/b;Lbx/e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lbx/e;

.field final synthetic h:Lex/b;


# direct methods
.method constructor <init>(Lbx/e;Lex/b;)V
    .locals 0

    iput-object p1, p0, Lfx/w$a;->g:Lbx/e;

    iput-object p2, p0, Lfx/w$a;->h:Lex/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lfx/w$a;->g:Lbx/e;

    iget-object v1, p0, Lfx/w$a;->h:Lex/b;

    invoke-static {v0, v1}, Lfx/w;->a(Lbx/e;Lex/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfx/w$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
