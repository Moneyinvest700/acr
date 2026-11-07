.class public final synthetic Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lc5/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLc5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/z;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/z;->b:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/z;->c:Lc5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/z;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/z;->b:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/z;->c:Lc5/i;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->a(Landroid/content/Context;ZLc5/i;)V

    return-void
.end method
