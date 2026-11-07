.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp$h;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/SearchResultActivityRevamp$h;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp$h;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$h$a;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$h$a;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp$h;

    iget-object v0, v0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$h;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->rd()V

    return-void
.end method
