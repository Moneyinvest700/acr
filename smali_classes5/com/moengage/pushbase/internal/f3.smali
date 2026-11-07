.class public final synthetic Lcom/moengage/pushbase/internal/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/s3;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/f3;->a:Lcom/moengage/pushbase/internal/s3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/f3;->a:Lcom/moengage/pushbase/internal/s3;

    invoke-static {v0}, Lcom/moengage/pushbase/internal/s3;->w(Lcom/moengage/pushbase/internal/s3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
