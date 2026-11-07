.class public final synthetic Lp7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp7/g0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Loa/a;


# direct methods
.method public synthetic constructor <init>(Lp7/g0;Landroid/content/Context;Loa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/l;->a:Lp7/g0;

    iput-object p2, p0, Lp7/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lp7/l;->c:Loa/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp7/l;->a:Lp7/g0;

    iget-object v1, p0, Lp7/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lp7/l;->c:Loa/a;

    invoke-static {v0, v1, v2}, Lp7/g0;->n(Lp7/g0;Landroid/content/Context;Loa/a;)V

    return-void
.end method
