.class public final synthetic Lcom/facebook/react/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/ReactActivityDelegate;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/ReactActivityDelegate;I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/g;->a:Lcom/facebook/react/ReactActivityDelegate;

    iput p2, p0, Lcom/facebook/react/g;->b:I

    iput-object p3, p0, Lcom/facebook/react/g;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/g;->d:[I

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/g;->a:Lcom/facebook/react/ReactActivityDelegate;

    iget v1, p0, Lcom/facebook/react/g;->b:I

    iget-object v2, p0, Lcom/facebook/react/g;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/g;->d:[I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/react/ReactActivityDelegate;->b(Lcom/facebook/react/ReactActivityDelegate;I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method
