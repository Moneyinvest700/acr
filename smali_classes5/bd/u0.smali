.class public final synthetic Lbd/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/x0;

.field public final synthetic b:Lgd/w;


# direct methods
.method public synthetic constructor <init>(Lbd/x0;Lgd/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/u0;->a:Lbd/x0;

    iput-object p2, p0, Lbd/u0;->b:Lgd/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/u0;->a:Lbd/x0;

    iget-object v1, p0, Lbd/u0;->b:Lgd/w;

    invoke-static {v0, v1}, Lbd/x0;->h(Lbd/x0;Lgd/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
