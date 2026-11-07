.class La1/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La1/k$a;


# direct methods
.method constructor <init>(La1/k$a;)V
    .locals 0

    iput-object p1, p0, La1/k$a$a;->a:La1/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La1/h;
    .locals 3

    new-instance v0, La1/h;

    iget-object v1, p0, La1/k$a$a;->a:La1/k$a;

    iget-object v2, v1, La1/k$a;->a:La1/h$e;

    iget-object v1, v1, La1/k$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, La1/h;-><init>(La1/h$e;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/k$a$a;->a()La1/h;

    move-result-object v0

    return-object v0
.end method
