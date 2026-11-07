.class public final Lck/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lck/r;


# direct methods
.method public constructor <init>(Lck/r;)V
    .locals 0

    iput-object p1, p0, Lck/r$b;->a:Lck/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    iget-object p1, p0, Lck/r$b;->a:Lck/r;

    invoke-static {p1}, Lck/r;->a(Lck/r;)Lck/r$d;

    move-result-object p1

    check-cast p2, Ldk/a;

    invoke-interface {p1, p2}, Lck/r$d;->b(Ldk/a;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lck/r$b;->a:Lck/r;

    invoke-static {v0}, Lck/r;->a(Lck/r;)Lck/r$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lck/r$d;->g(Lij/c;Lo0/u;)V

    return-void
.end method
