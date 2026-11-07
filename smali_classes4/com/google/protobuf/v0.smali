.class abstract Lcom/google/protobuf/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v0$c;,
        Lcom/google/protobuf/v0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/v0;

.field private static final b:Lcom/google/protobuf/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/v0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/v0$b;-><init>(Lcom/google/protobuf/v0$a;)V

    sput-object v0, Lcom/google/protobuf/v0;->a:Lcom/google/protobuf/v0;

    new-instance v0, Lcom/google/protobuf/v0$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/v0$c;-><init>(Lcom/google/protobuf/v0$a;)V

    sput-object v0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/v0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v0;-><init>()V

    return-void
.end method

.method static a()Lcom/google/protobuf/v0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/v0;->a:Lcom/google/protobuf/v0;

    return-object v0
.end method

.method static b()Lcom/google/protobuf/v0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/v0;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
