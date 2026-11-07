.class public final synthetic Llm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/h;->a:Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llm/h;->a:Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;

    invoke-static {v0}, Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;->d9(Lcom/nnacres/app/ppf/recall/RecallPropertyActivity;)V

    return-void
.end method
