.class public final synthetic Lrc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/hms/pushkit/PushClickTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/hms/pushkit/PushClickTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/k;->a:Lcom/moengage/hms/pushkit/PushClickTracker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/k;->a:Lcom/moengage/hms/pushkit/PushClickTracker;

    invoke-static {v0}, Lcom/moengage/hms/pushkit/PushClickTracker;->e9(Lcom/moengage/hms/pushkit/PushClickTracker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
