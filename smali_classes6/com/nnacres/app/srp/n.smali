.class public final synthetic Lcom/nnacres/app/srp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/srp/o;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/nnacres/app/srp/v2/e0;

.field public final synthetic e:Lcom/nnacres/app/srp/v2/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/srp/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/srp/n;->a:Lcom/nnacres/app/srp/o;

    iput-object p2, p0, Lcom/nnacres/app/srp/n;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/nnacres/app/srp/n;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/nnacres/app/srp/n;->d:Lcom/nnacres/app/srp/v2/e0;

    iput-object p5, p0, Lcom/nnacres/app/srp/n;->e:Lcom/nnacres/app/srp/v2/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/srp/n;->a:Lcom/nnacres/app/srp/o;

    iget-object v1, p0, Lcom/nnacres/app/srp/n;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/nnacres/app/srp/n;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/nnacres/app/srp/n;->d:Lcom/nnacres/app/srp/v2/e0;

    iget-object v4, p0, Lcom/nnacres/app/srp/n;->e:Lcom/nnacres/app/srp/v2/e0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nnacres/app/srp/o;->a(Lcom/nnacres/app/srp/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method
