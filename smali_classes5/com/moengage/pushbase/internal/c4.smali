.class public final synthetic Lcom/moengage/pushbase/internal/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/g4;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/c4;->a:Lcom/moengage/pushbase/internal/g4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/c4;->a:Lcom/moengage/pushbase/internal/g4;

    invoke-static {v0}, Lcom/moengage/pushbase/internal/g4;->d(Lcom/moengage/pushbase/internal/g4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
