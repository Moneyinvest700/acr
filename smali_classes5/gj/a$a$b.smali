.class public final Lgj/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhw/n;


# direct methods
.method constructor <init>(Lhw/n;)V
    .locals 0

    iput-object p1, p0, Lgj/a$a$b;->a:Lhw/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lgj/a$a$b;->a:Lhw/n;

    sget-object p2, Ljt/s;->b:Ljt/s$a;

    new-instance p2, Lo0/u;

    const-string v0, "Empty response"

    invoke-direct {p2, v0}, Lo0/u;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lgj/a$a$b;->a:Lhw/n;

    invoke-static {p2}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lgj/a$a$b;->a:Lhw/n;

    sget-object p2, Ljt/s;->b:Ljt/s$a;

    new-instance p2, Lo0/u;

    const-string v0, "Empty response"

    invoke-direct {p2, v0}, Lo0/u;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lgj/a$a$b;->a:Lhw/n;

    sget-object v0, Ljt/s;->b:Ljt/s$a;

    invoke-static {p2}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
