.class public interface abstract Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/core/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/core/Marshaller<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final NULL:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/g;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/g;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;->NULL:Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;->lambda$static$0(Ljava/lang/Void;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Void;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract marshall(Ljava/lang/Object;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerContext;",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;)V"
        }
    .end annotation
.end method
