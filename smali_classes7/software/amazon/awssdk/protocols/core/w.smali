.class public final synthetic Lsoftware/amazon/awssdk/protocols/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter$SimpleValueToString;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/ValueToStringConverter;->b(Lsoftware/amazon/awssdk/core/SdkBytes;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
