.class public final synthetic Lcom/nnacres/app/ppf_revamp/repo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/repo/a;

.field public final synthetic b:Lij/c;

.field public final synthetic c:Lcom/nnacres/app/model/ApiBaseResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/repo/a;Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/repo/c;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/repo/c;->b:Lij/c;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/repo/c;->c:Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/repo/c;->a:Lcom/nnacres/app/ppf_revamp/repo/a;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/repo/c;->b:Lij/c;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/repo/c;->c:Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/repo/a$e0;->a(Lcom/nnacres/app/ppf_revamp/repo/a;Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method
