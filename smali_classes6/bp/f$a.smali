.class Lbp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/f;->a(Ljava/lang/String;Lbp/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbp/b$a;

.field final synthetic b:Lbp/f;


# direct methods
.method constructor <init>(Lbp/f;Lbp/b$a;)V
    .locals 0

    iput-object p1, p0, Lbp/f$a;->b:Lbp/f;

    iput-object p2, p0, Lbp/f$a;->a:Lbp/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    iget-object p1, p0, Lbp/f$a;->a:Lbp/b$a;

    invoke-interface {p1, p2}, Lbp/b$a;->a(Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lbp/f$a;->a:Lbp/b$a;

    invoke-interface {p1, p2}, Lbp/b$a;->b(Lo0/u;)V

    return-void
.end method
