.class public final Lck/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/r$a;,
        Lck/r$b;,
        Lck/r$c;,
        Lck/r$d;
    }
.end annotation


# instance fields
.field private final a:Lck/r$d;


# direct methods
.method public constructor <init>(Lck/r$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/r;->a:Lck/r$d;

    return-void
.end method

.method public static final synthetic a(Lck/r;)Lck/r$d;
    .locals 0

    iget-object p0, p0, Lck/r;->a:Lck/r$d;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lij/c$a;

    new-instance v1, Lck/r$b;

    invoke-direct {v1, p0}, Lck/r$b;-><init>(Lck/r;)V

    const-class v2, Ldk/a;

    const/16 v3, 0x9a

    invoke-direct {v0, p2, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v0, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lij/c$a;

    new-instance v1, Lck/r$a;

    invoke-direct {v1, p0}, Lck/r$a;-><init>(Lck/r;)V

    const-class v2, Lcom/nnacres/app/model/CountryCodeModel;

    const/16 v3, 0x9b

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final d(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lij/c$a;

    new-instance v1, Lck/r$c;

    invoke-direct {v1, p0}, Lck/r$c;-><init>(Lck/r;)V

    const-class v2, Ldk/d;

    const/16 v3, 0x99

    invoke-direct {v0, p2, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final e(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lij/c$a;

    new-instance v1, Lck/r$c;

    invoke-direct {v1, p0}, Lck/r$c;-><init>(Lck/r;)V

    const-class v2, Ldk/d;

    const/16 v3, 0x99

    invoke-direct {v0, p2, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RAW_POST_JSON"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method
