.class public final synthetic Lmr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmr/r;

.field public final synthetic b:Lmr/b;


# direct methods
.method public synthetic constructor <init>(Lmr/r;Lmr/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/k;->a:Lmr/r;

    iput-object p2, p0, Lmr/k;->b:Lmr/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmr/k;->a:Lmr/r;

    iget-object v1, p0, Lmr/k;->b:Lmr/b;

    invoke-static {v0, v1}, Lmr/r;->d(Lmr/r;Lmr/b;)V

    return-void
.end method
