.class public final synthetic Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/microsoft/clarity/ClarityConfig;

.field public final synthetic c:Lcom/microsoft/clarity/k/d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lx6/a;->b:Lcom/microsoft/clarity/ClarityConfig;

    iput-object p3, p0, Lx6/a;->c:Lcom/microsoft/clarity/k/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx6/a;->a:Landroid/app/Application;

    iget-object v1, p0, Lx6/a;->b:Lcom/microsoft/clarity/ClarityConfig;

    iget-object v2, p0, Lx6/a;->c:Lcom/microsoft/clarity/k/d;

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/a/I;->a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/k/d;)V

    return-void
.end method
