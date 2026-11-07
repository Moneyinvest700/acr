.class Lrn/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/f;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrn/f;


# direct methods
.method constructor <init>(Lrn/f;)V
    .locals 0

    iput-object p1, p0, Lrn/f$a;->a:Lrn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrn/f$a;->a:Lrn/f;

    iget-object v0, v0, Lrn/f;->b:Lrn/f$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrn/f$b;->D6(I)V

    iget-object v0, p0, Lrn/f$a;->a:Lrn/f;

    iget-object v0, v0, Lrn/f;->b:Lrn/f$b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lrn/f$b;->N3(I)V

    iget-object v0, p0, Lrn/f$a;->a:Lrn/f;

    iget-object v0, v0, Lrn/f;->b:Lrn/f$b;

    invoke-interface {v0}, Lrn/f$b;->o5()V

    return-void
.end method
