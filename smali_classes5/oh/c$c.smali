.class public Loh/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Loh/c$f;

.field final synthetic b:Loh/c;


# direct methods
.method constructor <init>(Loh/c;Loh/a;)V
    .locals 2

    iput-object p1, p0, Loh/c$c;->b:Loh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loh/c;->k(Loh/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/c$f;

    iput-object v0, p0, Loh/c$c;->a:Loh/c$f;

    if-nez v0, :cond_0

    new-instance v0, Loh/c$f;

    invoke-direct {v0, p2}, Loh/c$f;-><init>(Loh/a;)V

    iput-object v0, p0, Loh/c$c;->a:Loh/c$f;

    invoke-static {p1}, Loh/c;->k(Loh/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Loh/c$c;->a:Loh/c$f;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Loh/c;->o(Loh/c;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Loh/c$c;->a:Loh/c$f;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Loh/a;)Loh/c$c;
    .locals 3

    iget-object v0, p0, Loh/c$c;->b:Loh/c;

    invoke-static {v0}, Loh/c;->k(Loh/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/c$f;

    if-nez v0, :cond_0

    new-instance v0, Loh/c$f;

    invoke-direct {v0, p1}, Loh/c$f;-><init>(Loh/a;)V

    iget-object v1, p0, Loh/c$c;->b:Loh/c;

    invoke-static {v1}, Loh/c;->k(Loh/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Loh/c$c;->b:Loh/c;

    invoke-static {p1}, Loh/c;->o(Loh/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Loh/c$d;

    iget-object v1, p0, Loh/c$c;->a:Loh/c$f;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Loh/c$d;-><init>(Loh/c$f;I)V

    invoke-virtual {v0, p1}, Loh/c$f;->a(Loh/c$d;)V

    return-object p0
.end method
