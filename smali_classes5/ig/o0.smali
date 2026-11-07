.class public final synthetic Lig/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/rtt/internal/RttHandleImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/rtt/internal/RttHandleImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/o0;->a:Lcom/moengage/rtt/internal/RttHandleImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lig/o0;->a:Lcom/moengage/rtt/internal/RttHandleImpl;

    invoke-static {v0}, Lcom/moengage/rtt/internal/RttHandleImpl;->d(Lcom/moengage/rtt/internal/RttHandleImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
