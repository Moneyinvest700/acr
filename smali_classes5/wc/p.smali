.class public final synthetic Lwc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/c1;

.field public final synthetic b:Lce/a;

.field public final synthetic c:Lgd/g;


# direct methods
.method public synthetic constructor <init>(Lwc/c1;Lce/a;Lgd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/p;->a:Lwc/c1;

    iput-object p2, p0, Lwc/p;->b:Lce/a;

    iput-object p3, p0, Lwc/p;->c:Lgd/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/p;->a:Lwc/c1;

    iget-object v1, p0, Lwc/p;->b:Lce/a;

    iget-object v2, p0, Lwc/p;->c:Lgd/g;

    invoke-static {v0, v1, v2}, Lwc/c1;->a0(Lwc/c1;Lce/a;Lgd/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
