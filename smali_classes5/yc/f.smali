.class public final synthetic Lyc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc/g;

.field public final synthetic b:Lgd/w;


# direct methods
.method public synthetic constructor <init>(Lyc/g;Lgd/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/f;->a:Lyc/g;

    iput-object p2, p0, Lyc/f;->b:Lgd/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyc/f;->a:Lyc/g;

    iget-object v1, p0, Lyc/f;->b:Lgd/w;

    invoke-static {v0, v1}, Lyc/g;->d(Lyc/g;Lgd/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
