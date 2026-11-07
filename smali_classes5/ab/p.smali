.class public final synthetic Lab/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/p;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab/p;->a:Ljava/util/Map;

    check-cast p1, Lg9/a;

    invoke-static {v0, p1}, Lab/b0;->d(Ljava/util/Map;Lg9/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
