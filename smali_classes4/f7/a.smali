.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/SessionStartedCallback;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/reactnative/ClarityEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/clarity/reactnative/ClarityEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/a;->a:Lcom/microsoft/clarity/reactnative/ClarityEmitter;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf7/a;->invoke(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 2
    iget-object v0, p0, Lf7/a;->a:Lcom/microsoft/clarity/reactnative/ClarityEmitter;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->a(Lcom/microsoft/clarity/reactnative/ClarityEmitter;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
