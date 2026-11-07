.class public final synthetic Lcom/google/firebase/sessions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/firebase/sessions/SessionInitiator;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/sessions/SessionInitiator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/sessions/b;->b:Lcom/google/firebase/sessions/SessionInitiator;

    return-void
.end method


# virtual methods
.method public final onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/sessions/b;->b:Lcom/google/firebase/sessions/SessionInitiator;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions;->a(Landroid/content/Context;Lcom/google/firebase/sessions/SessionInitiator;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    return-void
.end method
