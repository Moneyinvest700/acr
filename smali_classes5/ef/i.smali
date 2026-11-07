.class public final synthetic Lef/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lef/q;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lef/q;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/i;->a:Lef/q;

    iput-object p2, p0, Lef/i;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lef/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lef/i;->a:Lef/q;

    iget-object v1, p0, Lef/i;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lef/i;->c:Z

    invoke-static {v0, v1, v2}, Lef/q;->c(Lef/q;Landroid/content/Context;Z)V

    return-void
.end method
