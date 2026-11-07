.class public final Lth/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/b;->S3()Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lth/b;


# direct methods
.method constructor <init>(Lth/b;)V
    .locals 0

    iput-object p1, p0, Lth/b$d;->a:Lth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    iget-object p1, p0, Lth/b$d;->a:Lth/b;

    check-cast p2, Lcom/nnacres/app/preferences/j;

    invoke-static {p1, p2}, Lth/b;->J3(Lth/b;Lcom/nnacres/app/preferences/j;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lth/b$d;->a:Lth/b;

    invoke-static {p1, p2}, Lth/b;->D3(Lth/b;Lo0/u;)V

    return-void
.end method
