.class final Lcom/nnacres/app/activity/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/activity/n$f;

.field private b:Lys/f;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/activity/n$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/activity/n$c;->a:Lcom/nnacres/app/activity/n$f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/n$c;-><init>(Lcom/nnacres/app/activity/n$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lys/f;)Lws/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/n$c;->c(Lys/f;)Lcom/nnacres/app/activity/n$c;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/nnacres/app/activity/i0;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/n$c;->b:Lys/f;

    const-class v1, Lys/f;

    invoke-static {v0, v1}, Lbt/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/nnacres/app/activity/n$d;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$c;->a:Lcom/nnacres/app/activity/n$f;

    iget-object v2, p0, Lcom/nnacres/app/activity/n$c;->b:Lys/f;

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/activity/n$d;-><init>(Lcom/nnacres/app/activity/n$f;Lys/f;)V

    return-object v0
.end method

.method public bridge synthetic build()Lus/b;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/n$c;->b()Lcom/nnacres/app/activity/i0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lys/f;)Lcom/nnacres/app/activity/n$c;
    .locals 0

    invoke-static {p1}, Lbt/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys/f;

    iput-object p1, p0, Lcom/nnacres/app/activity/n$c;->b:Lys/f;

    return-object p0
.end method
