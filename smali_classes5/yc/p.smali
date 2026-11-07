.class public final synthetic Lyc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc/w;

.field public final synthetic b:Lde/b;

.field public final synthetic c:Lgd/r;


# direct methods
.method public synthetic constructor <init>(Lyc/w;Lde/b;Lgd/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/p;->a:Lyc/w;

    iput-object p2, p0, Lyc/p;->b:Lde/b;

    iput-object p3, p0, Lyc/p;->c:Lgd/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyc/p;->a:Lyc/w;

    iget-object v1, p0, Lyc/p;->b:Lde/b;

    iget-object v2, p0, Lyc/p;->c:Lgd/r;

    invoke-static {v0, v1, v2}, Lyc/w;->R(Lyc/w;Lde/b;Lgd/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
