.class public final synthetic Lcom/moengage/pushbase/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/c0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/c0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/s;->a:Lcom/moengage/pushbase/internal/c0;

    iput-boolean p2, p0, Lcom/moengage/pushbase/internal/s;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/s;->a:Lcom/moengage/pushbase/internal/c0;

    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/s;->b:Z

    invoke-static {v0, v1}, Lcom/moengage/pushbase/internal/c0;->a(Lcom/moengage/pushbase/internal/c0;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
