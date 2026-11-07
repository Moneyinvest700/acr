.class public final synthetic Lcom/moengage/pushbase/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/m;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/i;->a:Lcom/moengage/pushbase/internal/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/i;->a:Lcom/moengage/pushbase/internal/m;

    invoke-static {v0}, Lcom/moengage/pushbase/internal/m;->a(Lcom/moengage/pushbase/internal/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
