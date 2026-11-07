.class public final synthetic Lsoftware/amazon/awssdk/protocols/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$SimpleStringToValue;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->a(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object p1

    return-object p1
.end method
