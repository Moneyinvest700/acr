.class final Lzu/a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/a;->e(Lzu/a$a;)Lzu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lzu/a;

.field final synthetic h:Lzu/a$a;


# direct methods
.method constructor <init>(Lzu/a;Lzu/a$a;)V
    .locals 0

    iput-object p1, p0, Lzu/a$c;->g:Lzu/a;

    iput-object p2, p0, Lzu/a$c;->h:Lzu/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lzu/a$c;->g:Lzu/a;

    iget-object v1, p0, Lzu/a$c;->h:Lzu/a$a;

    invoke-virtual {v1}, Lzu/a$a;->b()Lzv/i;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzu/a;->h(Ljava/lang/Object;Lzv/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzu/a$c;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
