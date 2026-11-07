.class public final synthetic Lsoftware/amazon/awssdk/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/d;->a:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/d;->a:Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;

    check-cast p1, Lsoftware/amazon/awssdk/core/ApiName;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;->addApiName(Lsoftware/amazon/awssdk/core/ApiName;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method
