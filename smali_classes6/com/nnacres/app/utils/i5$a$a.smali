.class Lcom/nnacres/app/utils/i5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/i5$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/utils/i5$a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/utils/i5$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/i5$a$a;->a:Lcom/nnacres/app/utils/i5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/i5$a$a;->a:Lcom/nnacres/app/utils/i5$a;

    iget-object v0, v0, Lcom/nnacres/app/utils/i5$a;->c:Lcom/nnacres/app/utils/i5;

    invoke-static {v0}, Lcom/nnacres/app/utils/i5;->d(Lcom/nnacres/app/utils/i5;)Lyk/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/i5$a$a;->a:Lcom/nnacres/app/utils/i5$a;

    iget-object v1, v1, Lcom/nnacres/app/utils/i5$a;->b:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-interface {v0, v1}, Lyk/f0;->a(Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method
