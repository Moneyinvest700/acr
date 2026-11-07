.class public final synthetic Lx8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lx8/z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx8/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lx8/t;->b:Lx8/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx8/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lx8/t;->b:Lx8/z;

    invoke-static {v0, v1}, Lx8/z;->i(Landroid/content/Context;Lx8/z;)V

    return-void
.end method
