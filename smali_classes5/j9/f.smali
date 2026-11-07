.class public final synthetic Lj9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj9/a0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lj9/a0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/f;->a:Lj9/a0;

    iput-object p2, p0, Lj9/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj9/f;->a:Lj9/a0;

    iget-object v1, p0, Lj9/f;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lj9/a0;->i(Lj9/a0;Landroid/content/Context;)V

    return-void
.end method
