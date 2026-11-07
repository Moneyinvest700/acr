.class public final synthetic Lmr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmr/r;

.field public final synthetic b:Lmr/d;


# direct methods
.method public synthetic constructor <init>(Lmr/r;Lmr/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/q;->a:Lmr/r;

    iput-object p2, p0, Lmr/q;->b:Lmr/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmr/q;->a:Lmr/r;

    iget-object v1, p0, Lmr/q;->b:Lmr/d;

    invoke-static {v0, v1}, Lmr/r;->b(Lmr/r;Lmr/d;)V

    return-void
.end method
