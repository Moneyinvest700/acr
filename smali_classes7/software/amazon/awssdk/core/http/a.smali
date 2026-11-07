.class public final synthetic Lsoftware/amazon/awssdk/core/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/AbortableInputStream;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/http/a;->a:Lsoftware/amazon/awssdk/http/AbortableInputStream;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/http/a;->a:Lsoftware/amazon/awssdk/http/AbortableInputStream;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/http/Crc32Validation;->a(Lsoftware/amazon/awssdk/http/AbortableInputStream;Ljava/lang/Long;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p1

    return-object p1
.end method
