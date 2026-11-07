.class public final synthetic Lzn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lzn/g;

.field public final synthetic d:Lyn/a;


# direct methods
.method public synthetic constructor <init>(ZZLzn/g;Lyn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzn/f;->a:Z

    iput-boolean p2, p0, Lzn/f;->b:Z

    iput-object p3, p0, Lzn/f;->c:Lzn/g;

    iput-object p4, p0, Lzn/f;->d:Lyn/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lzn/f;->a:Z

    iget-boolean v1, p0, Lzn/f;->b:Z

    iget-object v2, p0, Lzn/f;->c:Lzn/g;

    iget-object v3, p0, Lzn/f;->d:Lyn/a;

    invoke-static {v0, v1, v2, v3}, Lzn/g;->a(ZZLzn/g;Lyn/a;)V

    return-void
.end method
