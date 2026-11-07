.class public final synthetic Lbd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/m;

.field public final synthetic b:Lgd/p;


# direct methods
.method public synthetic constructor <init>(Lbd/m;Lgd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/j;->a:Lbd/m;

    iput-object p2, p0, Lbd/j;->b:Lgd/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/j;->a:Lbd/m;

    iget-object v1, p0, Lbd/j;->b:Lgd/p;

    invoke-static {v0, v1}, Lbd/m;->d(Lbd/m;Lgd/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
