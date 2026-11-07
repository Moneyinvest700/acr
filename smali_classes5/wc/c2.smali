.class public final synthetic Lwc/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/m2;

.field public final synthetic b:Lgd/g;

.field public final synthetic c:Lld/e;


# direct methods
.method public synthetic constructor <init>(Lwc/m2;Lgd/g;Lld/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/c2;->a:Lwc/m2;

    iput-object p2, p0, Lwc/c2;->b:Lgd/g;

    iput-object p3, p0, Lwc/c2;->c:Lld/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/c2;->a:Lwc/m2;

    iget-object v1, p0, Lwc/c2;->b:Lgd/g;

    iget-object v2, p0, Lwc/c2;->c:Lld/e;

    invoke-static {v0, v1, v2}, Lwc/m2;->d(Lwc/m2;Lgd/g;Lld/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
