.class public final synthetic Lp7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp7/g0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp7/g0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/d;->a:Lp7/g0;

    iput-object p2, p0, Lp7/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp7/d;->a:Lp7/g0;

    iget-object v1, p0, Lp7/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lp7/g0;->p(Lp7/g0;Landroid/content/Context;)V

    return-void
.end method
