.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private builtIn:Ljava/lang/String;

.field private defaultValue:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

.field private deprecated:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

.field private documentation:Ljava/lang/String;

.field private name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

.field private required:Z

.field private type:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

.field private value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->defaultValue:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->builtIn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->required:Z

    return p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->type:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->deprecated:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->documentation:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;)V

    return-object v0
.end method

.method public builtIn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->builtIn:Ljava/lang/String;

    return-object p0
.end method

.method public defaultValue(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->defaultValue:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p0
.end method

.method public deprecated(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->deprecated:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Deprecated;

    return-object p0
.end method

.method public documentation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->documentation:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-object p0
.end method

.method public name(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->name:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-object p0
.end method

.method public required(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->required:Z

    return-object p0
.end method

.method public type(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->type:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ParameterType;

    return-object p0
.end method

.method public value(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter$Builder;->value:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    return-object p0
.end method
