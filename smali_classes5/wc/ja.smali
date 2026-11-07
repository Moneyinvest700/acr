.class public final synthetic Lwc/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/pa;

.field public final synthetic b:Lgd/y;


# direct methods
.method public synthetic constructor <init>(Lwc/pa;Lgd/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/ja;->a:Lwc/pa;

    iput-object p2, p0, Lwc/ja;->b:Lgd/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/ja;->a:Lwc/pa;

    iget-object v1, p0, Lwc/ja;->b:Lgd/y;

    invoke-static {v0, v1}, Lwc/pa;->n(Lwc/pa;Lgd/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
