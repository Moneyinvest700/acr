.class public final synthetic Lbd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/e0;

.field public final synthetic b:Lgd/w;


# direct methods
.method public synthetic constructor <init>(Lbd/e0;Lgd/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/w;->a:Lbd/e0;

    iput-object p2, p0, Lbd/w;->b:Lgd/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/w;->a:Lbd/e0;

    iget-object v1, p0, Lbd/w;->b:Lgd/w;

    invoke-static {v0, v1}, Lbd/e0;->m(Lbd/e0;Lgd/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
