.class public Lbp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbp/b$a;)V
    .locals 3

    invoke-static {}, Lui/d;->A1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dealsId"

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbp/f$a;

    invoke-direct {v0, p0, p2}, Lbp/f$a;-><init>(Lbp/f;Lbp/b$a;)V

    new-instance p2, Lij/c$a;

    const-class v1, Lap/f;

    const/16 v2, 0x8c

    invoke-direct {p2, p1, v0, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method
