.class public final synthetic Lmr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmr/r;

.field public final synthetic b:Lmr/c;


# direct methods
.method public synthetic constructor <init>(Lmr/r;Lmr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/p;->a:Lmr/r;

    iput-object p2, p0, Lmr/p;->b:Lmr/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmr/p;->a:Lmr/r;

    iget-object v1, p0, Lmr/p;->b:Lmr/c;

    invoke-static {v0, v1}, Lmr/r;->h(Lmr/r;Lmr/c;)V

    return-void
.end method
