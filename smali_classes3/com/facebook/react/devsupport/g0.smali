.class public final synthetic Lcom/facebook/react/devsupport/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

.field public final synthetic d:I

.field public final synthetic e:Lcom/facebook/react/devsupport/interfaces/ErrorType;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/g0;->a:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p2, p0, Lcom/facebook/react/devsupport/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/g0;->c:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    iput p4, p0, Lcom/facebook/react/devsupport/g0;->d:I

    iput-object p5, p0, Lcom/facebook/react/devsupport/g0;->e:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/devsupport/g0;->a:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iget-object v1, p0, Lcom/facebook/react/devsupport/g0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/g0;->c:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    iget v3, p0, Lcom/facebook/react/devsupport/g0;->d:I

    iget-object v4, p0, Lcom/facebook/react/devsupport/g0;->e:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->h(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method
