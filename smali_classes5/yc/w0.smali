.class public final synthetic Lyc/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc/d1;

.field public final synthetic b:Lgd/p;


# direct methods
.method public synthetic constructor <init>(Lyc/d1;Lgd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/w0;->a:Lyc/d1;

    iput-object p2, p0, Lyc/w0;->b:Lgd/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyc/w0;->a:Lyc/d1;

    iget-object v1, p0, Lyc/w0;->b:Lgd/p;

    invoke-static {v0, v1}, Lyc/d1;->A(Lyc/d1;Lgd/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
