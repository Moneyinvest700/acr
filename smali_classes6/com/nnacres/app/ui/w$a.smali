.class Lcom/nnacres/app/ui/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/w;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/w;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/w$a;->a:Lcom/nnacres/app/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/w$a;->a:Lcom/nnacres/app/ui/w;

    iget-object v0, v0, Lcom/nnacres/app/ui/w;->a:Lcom/nnacres/app/ui/w$b;

    invoke-interface {v0}, Lcom/nnacres/app/ui/w$b;->a6()V

    return-void
.end method
