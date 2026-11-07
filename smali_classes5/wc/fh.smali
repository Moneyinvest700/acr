.class public final synthetic Lwc/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/e;

.field public final synthetic b:Lgd/g;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/e;Lgd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/fh;->a:Lcom/moengage/inapp/internal/e;

    iput-object p2, p0, Lwc/fh;->b:Lgd/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/fh;->a:Lcom/moengage/inapp/internal/e;

    iget-object v1, p0, Lwc/fh;->b:Lgd/g;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/e;->T(Lcom/moengage/inapp/internal/e;Lgd/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
