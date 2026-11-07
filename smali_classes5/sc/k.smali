.class public final synthetic Lsc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/k;->a:Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsc/k;->a:Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;

    invoke-static {v0}, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;->d(Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
