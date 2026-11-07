.class final Lcom/nnacres/app/activity/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/activity/n$f;

.field private final b:Lcom/nnacres/app/activity/n$d;

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/activity/n$a;->a:Lcom/nnacres/app/activity/n$f;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/activity/n$a;->b:Lcom/nnacres/app/activity/n$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;Lcom/nnacres/app/activity/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/n$a;-><init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Lws/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/n$a;->b(Landroid/app/Activity;)Lcom/nnacres/app/activity/n$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lcom/nnacres/app/activity/n$a;
    .locals 0

    invoke-static {p1}, Lbt/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/nnacres/app/activity/n$a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic build()Lus/a;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/n$a;->c()Lcom/nnacres/app/activity/h0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nnacres/app/activity/h0;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/n$a;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lbt/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/nnacres/app/activity/n$b;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$a;->a:Lcom/nnacres/app/activity/n$f;

    iget-object v2, p0, Lcom/nnacres/app/activity/n$a;->b:Lcom/nnacres/app/activity/n$d;

    iget-object v3, p0, Lcom/nnacres/app/activity/n$a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/activity/n$b;-><init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/n$d;Landroid/app/Activity;)V

    return-object v0
.end method
