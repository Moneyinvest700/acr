.class public final synthetic Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/i;

.field public final synthetic b:Lgd/w;


# direct methods
.method public synthetic constructor <init>(Lbd/i;Lgd/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/e;->a:Lbd/i;

    iput-object p2, p0, Lbd/e;->b:Lgd/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/e;->a:Lbd/i;

    iget-object v1, p0, Lbd/e;->b:Lgd/w;

    invoke-static {v0, v1}, Lbd/i;->c(Lbd/i;Lgd/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
