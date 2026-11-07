.class Lcom/nnacres/app/activity/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/a;->Ua()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/a$c;->a:Lcom/nnacres/app/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "TAG_VOLLEY_SERVER_CALL_SEARCH"

    invoke-static {v0}, Lij/e;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a$c;->a:Lcom/nnacres/app/activity/a;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/a;->ea()V

    :cond_0
    return-void
.end method
