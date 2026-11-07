.class public final synthetic Lsoftware/amazon/awssdk/protocols/core/f;
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

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
