.class public final synthetic Lbd/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/q0;

.field public final synthetic b:Lgd/p;


# direct methods
.method public synthetic constructor <init>(Lbd/q0;Lgd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/f0;->a:Lbd/q0;

    iput-object p2, p0, Lbd/f0;->b:Lgd/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/f0;->a:Lbd/q0;

    iget-object v1, p0, Lbd/f0;->b:Lgd/p;

    invoke-static {v0, v1}, Lbd/q0;->j(Lbd/q0;Lgd/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
