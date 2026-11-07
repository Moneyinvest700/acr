.class public final synthetic Lx8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/z;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lea/x;


# direct methods
.method public synthetic constructor <init>(Lx8/z;Landroid/content/Context;Lea/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/p;->a:Lx8/z;

    iput-object p2, p0, Lx8/p;->b:Landroid/content/Context;

    iput-object p3, p0, Lx8/p;->c:Lea/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx8/p;->a:Lx8/z;

    iget-object v1, p0, Lx8/p;->b:Landroid/content/Context;

    iget-object v2, p0, Lx8/p;->c:Lea/x;

    invoke-static {v0, v1, v2}, Lx8/z;->g(Lx8/z;Landroid/content/Context;Lea/x;)V

    return-void
.end method
