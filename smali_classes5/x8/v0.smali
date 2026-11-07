.class public final synthetic Lx8/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/b1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzb/c;


# direct methods
.method public synthetic constructor <init>(Lx8/b1;Landroid/content/Context;Lzb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/v0;->a:Lx8/b1;

    iput-object p2, p0, Lx8/v0;->b:Landroid/content/Context;

    iput-object p3, p0, Lx8/v0;->c:Lzb/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx8/v0;->a:Lx8/b1;

    iget-object v1, p0, Lx8/v0;->b:Landroid/content/Context;

    iget-object v2, p0, Lx8/v0;->c:Lzb/c;

    invoke-static {v0, v1, v2}, Lx8/b1;->l(Lx8/b1;Landroid/content/Context;Lzb/c;)V

    return-void
.end method
