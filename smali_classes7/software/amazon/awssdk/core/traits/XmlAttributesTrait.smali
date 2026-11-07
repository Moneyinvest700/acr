.class public final Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/traits/Trait;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Lsoftware/amazon/awssdk/utils/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;->attributes:Ljava/util/Map;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;->attributes:Ljava/util/Map;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;->attributes:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;->attributes:Ljava/util/Map;

    return-void
.end method

.method public static varargs create([Lsoftware/amazon/awssdk/utils/Pair;)Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;-><init>([Lsoftware/amazon/awssdk/utils/Pair;)V

    return-object v0
.end method


# virtual methods
.method public attributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait$AttributeAccessors;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/traits/XmlAttributesTrait;->attributes:Ljava/util/Map;

    return-object v0
.end method
