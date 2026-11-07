.class public final Lps/f;
.super Lps/b;
.source "SourceFile"


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Los/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lps/b;-><init>(Los/d;)V

    invoke-virtual {p1}, Los/d;->f0()Z

    move-result p1

    iput-boolean p1, p0, Lps/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    invoke-super {p0, p1}, Lps/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    const-string v0, "pointerInside"

    iget-boolean v1, p0, Lps/f;->e:Z

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
