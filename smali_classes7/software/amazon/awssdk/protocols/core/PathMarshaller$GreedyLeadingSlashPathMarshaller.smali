.class Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$GreedyLeadingSlashPathMarshaller;
.super Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GreedyLeadingSlashPathMarshaller"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$GreedyLeadingSlashPathMarshaller;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "%s cannot be empty."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "+}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncodeIgnoreSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lsoftware/amazon/awssdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
