.class public final synthetic Laa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laa/i0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lea/a;


# direct methods
.method public synthetic constructor <init>(Laa/i0;Landroid/content/Context;Lea/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/u;->a:Laa/i0;

    iput-object p2, p0, Laa/u;->b:Landroid/content/Context;

    iput-object p3, p0, Laa/u;->c:Lea/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laa/u;->a:Laa/i0;

    iget-object v1, p0, Laa/u;->b:Landroid/content/Context;

    iget-object v2, p0, Laa/u;->c:Lea/a;

    invoke-static {v0, v1, v2}, Laa/i0;->e(Laa/i0;Landroid/content/Context;Lea/a;)V

    return-void
.end method
