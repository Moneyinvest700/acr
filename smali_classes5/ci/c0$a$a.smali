.class Lci/c0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/c0$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lci/c0$a;


# direct methods
.method constructor <init>(Lci/c0$a;)V
    .locals 0

    iput-object p1, p0, Lci/c0$a$a;->a:Lci/c0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lci/c0$a$a;->a:Lci/c0$a;

    iget-object v0, v0, Lci/c0$a;->c:Lci/c0;

    invoke-static {v0}, Lci/c0;->c(Lci/c0;)Lci/c0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci/c0$a$a;->a:Lci/c0$a;

    iget-object v0, v0, Lci/c0$a;->c:Lci/c0;

    invoke-static {v0}, Lci/c0;->c(Lci/c0;)Lci/c0$c;

    move-result-object v0

    invoke-interface {v0}, Lci/c0$c;->q0()V

    :cond_0
    return-void
.end method
