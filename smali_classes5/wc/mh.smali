.class public final synthetic Lwc/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/e;

.field public final synthetic b:Lde/b;

.field public final synthetic c:Lgd/g;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/e;Lde/b;Lgd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/mh;->a:Lcom/moengage/inapp/internal/e;

    iput-object p2, p0, Lwc/mh;->b:Lde/b;

    iput-object p3, p0, Lwc/mh;->c:Lgd/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/mh;->a:Lcom/moengage/inapp/internal/e;

    iget-object v1, p0, Lwc/mh;->b:Lde/b;

    iget-object v2, p0, Lwc/mh;->c:Lgd/g;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/e;->c(Lcom/moengage/inapp/internal/e;Lde/b;Lgd/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
