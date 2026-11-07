.class public final Lck/r$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lck/r;


# direct methods
.method public constructor <init>(Lck/r;)V
    .locals 0

    iput-object p1, p0, Lck/r$a;->a:Lck/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    iget-object p1, p0, Lck/r$a;->a:Lck/r;

    invoke-static {p1}, Lck/r;->a(Lck/r;)Lck/r$d;

    move-result-object p1

    check-cast p2, Lcom/nnacres/app/model/CountryCodeModel;

    invoke-interface {p1, p2}, Lck/r$d;->c(Lcom/nnacres/app/model/CountryCodeModel;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lck/r$a;->a:Lck/r;

    invoke-static {p1}, Lck/r;->a(Lck/r;)Lck/r$d;

    move-result-object p1

    invoke-interface {p1, p2}, Lck/r$d;->e(Lo0/u;)V

    return-void
.end method
