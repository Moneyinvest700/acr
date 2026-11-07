.class public final Lek/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/q;->D(Lcom/nnacres/app/model/EOIPropertyData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lek/q;


# direct methods
.method constructor <init>(Lek/q;)V
    .locals 0

    iput-object p1, p0, Lek/q$b;->a:Lek/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lek/q$b;->a:Lek/q;

    invoke-static {p1, p2}, Lek/q;->v(Lek/q;Lcom/nnacres/app/model/ApiBaseResponse;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lek/q$b;->a:Lek/q;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lek/q;->u(Lek/q;Lo0/u;)V

    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lek/q$b;->a:Lek/q;

    invoke-static {p1, p2}, Lek/q;->u(Lek/q;Lo0/u;)V

    return-void
.end method
