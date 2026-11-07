.class public final synthetic Lbd/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/x0;

.field public final synthetic b:Lgd/p;


# direct methods
.method public synthetic constructor <init>(Lbd/x0;Lgd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/r0;->a:Lbd/x0;

    iput-object p2, p0, Lbd/r0;->b:Lgd/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/r0;->a:Lbd/x0;

    iget-object v1, p0, Lbd/r0;->b:Lgd/p;

    invoke-static {v0, v1}, Lbd/x0;->d(Lbd/x0;Lgd/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
