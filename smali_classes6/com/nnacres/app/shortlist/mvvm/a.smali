.class public final Lcom/nnacres/app/shortlist/mvvm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/shortlist/mvvm/a;Llj/e;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/a;->a(Llj/e;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Llj/e;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lui/d;->V2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lij/c$a;

    const-class v1, Lcom/nnacres/app/model/ShortListRevampResponse;

    const/16 v2, 0x6a

    invoke-direct {v0, p2, p1, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final c(Ljava/util/HashMap;Llj/e;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, Lui/d;->F3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    const-class v2, Lcom/nnacres/app/model/PerformShortlistRevampResponse;

    const/16 v3, 0x6a

    invoke-direct {v1, v0, p2, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v1, p1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lij/c$a;->d(Ljava/util/Map;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method
