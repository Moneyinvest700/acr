.class public final synthetic Lsoftware/amazon/awssdk/protocols/jsoncore/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/j;->a:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/j;->a:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeNull()V

    return-void
.end method
