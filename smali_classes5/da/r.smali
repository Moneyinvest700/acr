.class public final synthetic Lda/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Lna/d;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lea/w;Lna/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/r;->a:Lea/w;

    iput-object p2, p0, Lda/r;->b:Lna/d;

    iput-object p3, p0, Lda/r;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lda/r;->a:Lea/w;

    iget-object v1, p0, Lda/r;->b:Lna/d;

    iget-object v2, p0, Lda/r;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lda/c0;->j(Lea/w;Lna/d;Landroid/content/Context;)V

    return-void
.end method
