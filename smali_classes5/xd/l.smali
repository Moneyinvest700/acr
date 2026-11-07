.class public final synthetic Lxd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxd/r;

.field public final synthetic b:Lgd/g;


# direct methods
.method public synthetic constructor <init>(Lxd/r;Lgd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/l;->a:Lxd/r;

    iput-object p2, p0, Lxd/l;->b:Lgd/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxd/l;->a:Lxd/r;

    iget-object v1, p0, Lxd/l;->b:Lgd/g;

    invoke-static {v0, v1}, Lxd/r;->m(Lxd/r;Lgd/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
