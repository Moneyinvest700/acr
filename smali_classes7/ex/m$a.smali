.class final Lex/m$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lex/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lex/m$a;

    invoke-direct {v0}, Lex/m$a;-><init>()V

    sput-object v0, Lex/m$a;->g:Lex/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbx/a;)V
    .locals 8

    sget-object v0, Lex/m$a$a;->g:Lex/m$a$a;

    invoke-static {v0}, Lex/n;->a(Lkotlin/jvm/functions/Function0;)Lbx/e;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lbx/a;->b(Lbx/a;Ljava/lang/String;Lbx/e;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lex/m$a$b;->g:Lex/m$a$b;

    invoke-static {v0}, Lex/n;->a(Lkotlin/jvm/functions/Function0;)Lbx/e;

    move-result-object v3

    const-string v2, "JsonNull"

    invoke-static/range {v1 .. v7}, Lbx/a;->b(Lbx/a;Ljava/lang/String;Lbx/e;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lex/m$a$c;->g:Lex/m$a$c;

    invoke-static {v0}, Lex/n;->a(Lkotlin/jvm/functions/Function0;)Lbx/e;

    move-result-object v3

    const-string v2, "JsonLiteral"

    invoke-static/range {v1 .. v7}, Lbx/a;->b(Lbx/a;Ljava/lang/String;Lbx/e;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lex/m$a$d;->g:Lex/m$a$d;

    invoke-static {v0}, Lex/n;->a(Lkotlin/jvm/functions/Function0;)Lbx/e;

    move-result-object v3

    const-string v2, "JsonObject"

    invoke-static/range {v1 .. v7}, Lbx/a;->b(Lbx/a;Ljava/lang/String;Lbx/e;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lex/m$a$e;->g:Lex/m$a$e;

    invoke-static {v0}, Lex/n;->a(Lkotlin/jvm/functions/Function0;)Lbx/e;

    move-result-object v3

    const-string v2, "JsonArray"

    invoke-static/range {v1 .. v7}, Lbx/a;->b(Lbx/a;Ljava/lang/String;Lbx/e;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbx/a;

    invoke-virtual {p0, p1}, Lex/m$a;->a(Lbx/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
