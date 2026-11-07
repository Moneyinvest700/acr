.class public final synthetic Lcom/facebook/react/animated/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/animated/b;->a:Ljava/util/Set;

    check-cast p1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-static {v0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->d(Ljava/util/Set;Lcom/facebook/react/bridge/ReadableArrayBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
