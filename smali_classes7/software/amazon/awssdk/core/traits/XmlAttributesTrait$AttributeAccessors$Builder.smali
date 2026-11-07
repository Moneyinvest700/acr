.class public final Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attributeGetter:Ljava/util/function/Function;
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;->attributeGetter:Ljava/util/function/Function;

    return-object p0
.end method


# virtual methods
.method public attributeGetter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;->attributeGetter:Ljava/util/function/Function;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;-><init>(Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors$Builder;Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$1;)V

    return-object v0
.end method
