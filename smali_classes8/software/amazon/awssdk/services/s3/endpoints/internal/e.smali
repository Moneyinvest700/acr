.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/e;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/e;->a:Ljava/lang/StringBuilder;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;->b(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V

    return-void
.end method
