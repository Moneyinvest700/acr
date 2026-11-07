.class public final synthetic Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/l;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/d;->a:Lcom/microsoft/clarity/k/l;

    iput-object p2, p0, Lb7/d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb7/d;->a:Lcom/microsoft/clarity/k/l;

    iget-object v1, p0, Lb7/d;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/microsoft/clarity/k/l;->a(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V

    return-void
.end method
