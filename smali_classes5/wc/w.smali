.class public final synthetic Lwc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/c1;

.field public final synthetic b:Lgd/g;


# direct methods
.method public synthetic constructor <init>(Lwc/c1;Lgd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/w;->a:Lwc/c1;

    iput-object p2, p0, Lwc/w;->b:Lgd/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/w;->a:Lwc/c1;

    iget-object v1, p0, Lwc/w;->b:Lgd/g;

    invoke-static {v0, v1}, Lwc/c1;->l(Lwc/c1;Lgd/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
