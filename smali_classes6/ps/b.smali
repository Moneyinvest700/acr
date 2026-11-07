.class public abstract Lps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Los/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Los/d;->O()I

    move-result v0

    iput v0, p0, Lps/b;->a:I

    invoke-virtual {p1}, Los/d;->T()I

    move-result v0

    iput v0, p0, Lps/b;->b:I

    invoke-virtual {p1}, Los/d;->S()I

    move-result v0

    iput v0, p0, Lps/b;->c:I

    invoke-virtual {p1}, Los/d;->Q()I

    move-result p1

    iput p1, p0, Lps/b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    const-string v0, "numberOfPointers"

    iget v1, p0, Lps/b;->a:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "handlerTag"

    iget v1, p0, Lps/b;->b:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "state"

    iget v1, p0, Lps/b;->c:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "pointerType"

    iget v1, p0, Lps/b;->d:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-void
.end method
