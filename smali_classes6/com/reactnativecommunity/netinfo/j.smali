.class public final synthetic Lcom/reactnativecommunity/netinfo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/netinfo/k;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/j;->a:Lcom/reactnativecommunity/netinfo/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/j;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-static {v0}, Lcom/reactnativecommunity/netinfo/k;->l(Lcom/reactnativecommunity/netinfo/k;)V

    return-void
.end method
