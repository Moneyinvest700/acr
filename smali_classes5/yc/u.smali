.class public final synthetic Lyc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc/w;

.field public final synthetic b:Lgd/w;


# direct methods
.method public synthetic constructor <init>(Lyc/w;Lgd/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/u;->a:Lyc/w;

    iput-object p2, p0, Lyc/u;->b:Lgd/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyc/u;->a:Lyc/w;

    iget-object v1, p0, Lyc/u;->b:Lgd/w;

    invoke-static {v0, v1}, Lyc/w;->U(Lyc/w;Lgd/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
