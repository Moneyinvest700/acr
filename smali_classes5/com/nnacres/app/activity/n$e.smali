.class public final Lcom/nnacres/app/activity/n$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lzs/a;

.field private b:Loj/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/activity/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/activity/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzs/a;)Lcom/nnacres/app/activity/n$e;
    .locals 0

    invoke-static {p1}, Lbt/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs/a;

    iput-object p1, p0, Lcom/nnacres/app/activity/n$e;->a:Lzs/a;

    return-object p0
.end method

.method public b()Lcom/nnacres/app/activity/j0;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/n$e;->a:Lzs/a;

    const-class v1, Lzs/a;

    invoke-static {v0, v1}, Lbt/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/n$e;->b:Loj/a;

    if-nez v0, :cond_0

    new-instance v0, Loj/a;

    invoke-direct {v0}, Loj/a;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/n$e;->b:Loj/a;

    :cond_0
    new-instance v0, Lcom/nnacres/app/activity/n$f;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$e;->a:Lzs/a;

    iget-object v2, p0, Lcom/nnacres/app/activity/n$e;->b:Loj/a;

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/activity/n$f;-><init>(Lzs/a;Loj/a;)V

    return-object v0
.end method
