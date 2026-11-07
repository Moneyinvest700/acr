.class public final synthetic Lsoftware/amazon/awssdk/protocols/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/protocols/core/InstantToString;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/SdkField;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/core/InstantToString;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/core/b;->a:Lsoftware/amazon/awssdk/protocols/core/InstantToString;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/core/b;->b:Lsoftware/amazon/awssdk/core/SdkField;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/b;->a:Lsoftware/amazon/awssdk/protocols/core/InstantToString;

    iget-object v1, p0, Lsoftware/amazon/awssdk/protocols/core/b;->b:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/InstantToString;->a(Lsoftware/amazon/awssdk/protocols/core/InstantToString;Lsoftware/amazon/awssdk/core/SdkField;)Lsoftware/amazon/awssdk/core/traits/TimestampFormatTrait$Format;

    move-result-object v0

    return-object v0
.end method
