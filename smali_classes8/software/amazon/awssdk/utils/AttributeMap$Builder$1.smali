.class Lsoftware/amazon/awssdk/utils/AttributeMap$Builder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->resolveValue(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

.field final synthetic val$value:Lsoftware/amazon/awssdk/utils/AttributeMap$Value;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder$1;->this$0:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder$1;->val$value:Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$Key<",
            "TU;>;)TU;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder$1;->this$0:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder$1;->val$value:Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->access$1300(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
