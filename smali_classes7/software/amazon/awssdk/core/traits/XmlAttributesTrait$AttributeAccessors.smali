.class public final Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributeAccessors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;
    }
.end annotation


# instance fields
.field private final attributeGetter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;->access$000(Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;->attributeGetter:Ljava/util/function/Function;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;-><init>(Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;-><init>(Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$1;)V

    return-object v0
.end method


# virtual methods
.method public attributeGetter()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;->attributeGetter:Ljava/util/function/Function;

    return-object v0
.end method
