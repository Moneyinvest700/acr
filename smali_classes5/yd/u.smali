.class public final synthetic Lyd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd/d0;

.field public final synthetic b:Lqd/i;


# direct methods
.method public synthetic constructor <init>(Lyd/d0;Lqd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/u;->a:Lyd/d0;

    iput-object p2, p0, Lyd/u;->b:Lqd/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyd/u;->a:Lyd/d0;

    iget-object v1, p0, Lyd/u;->b:Lqd/i;

    invoke-static {v0, v1}, Lyd/d0;->j(Lyd/d0;Lqd/i;)V

    return-void
.end method
