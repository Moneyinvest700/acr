.class public final synthetic Lhs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/screenguard/b;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/screenguard/b;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/n;->a:Lcom/screenguard/b;

    iput-object p2, p0, Lhs/n;->b:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhs/n;->a:Lcom/screenguard/b;

    iget-object v1, p0, Lhs/n;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-static {v0, v1}, Lcom/screenguard/b;->a(Lcom/screenguard/b;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
