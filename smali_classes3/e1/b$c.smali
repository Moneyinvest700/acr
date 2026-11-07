.class Le1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Le1/b$b;


# direct methods
.method constructor <init>([BLe1/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b$c;->a:[B

    iput-object p2, p0, Le1/b$c;->b:Le1/b$b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Le1/b$c;->b:Le1/b$b;

    invoke-interface {v0}, Le1/b$b;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getDataSource()Ly0/a;
    .locals 1

    sget-object v0, Ly0/a;->LOCAL:Ly0/a;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1

    iget-object p1, p0, Le1/b$c;->b:Le1/b$b;

    iget-object v0, p0, Le1/b$c;->a:[B

    invoke-interface {p1, v0}, Le1/b$b;->a([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method
