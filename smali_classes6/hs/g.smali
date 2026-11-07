.class public final synthetic Lhs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/screenguard/a$a;


# instance fields
.field public final synthetic a:Lcom/screenguard/ScreenGuardModule;


# direct methods
.method public synthetic constructor <init>(Lcom/screenguard/ScreenGuardModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/g;->a:Lcom/screenguard/ScreenGuardModule;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    iget-object v0, p0, Lhs/g;->a:Lcom/screenguard/ScreenGuardModule;

    invoke-static {v0, p1}, Lcom/screenguard/ScreenGuardModule;->d(Lcom/screenguard/ScreenGuardModule;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
