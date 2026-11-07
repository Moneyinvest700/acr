.class public final enum Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileWriteOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

.field public static final enum CREATE_NEW:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

.field public static final enum CREATE_OR_APPEND_TO_EXISTING:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

.field public static final enum CREATE_OR_REPLACE_EXISTING:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    const-string v1, "CREATE_NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;->CREATE_NEW:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    new-instance v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    const-string v2, "CREATE_OR_REPLACE_EXISTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;->CREATE_OR_REPLACE_EXISTING:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    new-instance v2, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    const-string v3, "CREATE_OR_APPEND_TO_EXISTING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;->CREATE_OR_APPEND_TO_EXISTING:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    filled-new-array {v0, v1, v2}, [Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;->$VALUES:[Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;->$VALUES:[Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    return-object v0
.end method
