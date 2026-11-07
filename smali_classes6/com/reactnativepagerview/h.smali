.class public final synthetic Lcom/reactnativepagerview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reactnativepagerview/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativepagerview/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativepagerview/h;->a:Lcom/reactnativepagerview/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/reactnativepagerview/h;->a:Lcom/reactnativepagerview/b;

    invoke-static {v0}, Lcom/reactnativepagerview/i;->c(Lcom/reactnativepagerview/b;)V

    return-void
.end method
