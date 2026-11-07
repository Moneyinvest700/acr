.class public final synthetic Lmr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmr/r;

.field public final synthetic b:Lmr/a;


# direct methods
.method public synthetic constructor <init>(Lmr/r;Lmr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/i;->a:Lmr/r;

    iput-object p2, p0, Lmr/i;->b:Lmr/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmr/i;->a:Lmr/r;

    iget-object v1, p0, Lmr/i;->b:Lmr/a;

    invoke-static {v0, v1}, Lmr/r;->i(Lmr/r;Lmr/a;)V

    return-void
.end method
