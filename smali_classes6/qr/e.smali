.class public final synthetic Lqr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqr/l;

.field public final synthetic b:Lmr/b;


# direct methods
.method public synthetic constructor <init>(Lqr/l;Lmr/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/e;->a:Lqr/l;

    iput-object p2, p0, Lqr/e;->b:Lmr/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqr/e;->a:Lqr/l;

    iget-object v1, p0, Lqr/e;->b:Lmr/b;

    invoke-static {v0, v1}, Lqr/l;->m(Lqr/l;Lmr/b;)V

    return-void
.end method
