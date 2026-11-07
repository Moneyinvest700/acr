.class public final synthetic Lyc/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc/d1;

.field public final synthetic b:Lgd/n;


# direct methods
.method public synthetic constructor <init>(Lyc/d1;Lgd/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/y0;->a:Lyc/d1;

    iput-object p2, p0, Lyc/y0;->b:Lgd/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyc/y0;->a:Lyc/d1;

    iget-object v1, p0, Lyc/y0;->b:Lgd/n;

    invoke-static {v0, v1}, Lyc/d1;->M(Lyc/d1;Lgd/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
