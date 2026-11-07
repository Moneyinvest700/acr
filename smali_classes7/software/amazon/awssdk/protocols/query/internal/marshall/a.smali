.class public final synthetic Lsoftware/amazon/awssdk/protocols/query/internal/marshall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller$PathResolver;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve(Ljava/lang/String;ILsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;->b(Ljava/lang/String;ILsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
