.class public final synthetic Lda/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lea/w;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lda/s;->b:Lea/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lda/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lda/s;->b:Lea/w;

    invoke-static {v0, v1}, Lda/c0;->f(Landroid/content/Context;Lea/w;)V

    return-void
.end method
