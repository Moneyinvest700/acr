.class public Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/AttributeMap$Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "UnsafeValueType"
.end annotation


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;->valueType:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Key$UnsafeValueType;->valueType:Ljava/lang/Class;

    return-object p0
.end method
