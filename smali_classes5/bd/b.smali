.class public final synthetic Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/i;

.field public final synthetic b:Lgd/p;


# direct methods
.method public synthetic constructor <init>(Lbd/i;Lgd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/b;->a:Lbd/i;

    iput-object p2, p0, Lbd/b;->b:Lgd/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/b;->a:Lbd/i;

    iget-object v1, p0, Lbd/b;->b:Lgd/p;

    invoke-static {v0, v1}, Lbd/i;->f(Lbd/i;Lgd/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
