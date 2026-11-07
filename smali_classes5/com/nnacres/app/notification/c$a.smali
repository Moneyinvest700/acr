.class public final enum Lcom/nnacres/app/notification/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/notification/c$a;

.field public static final enum FetchGCMNotificationService:Lcom/nnacres/app/notification/c$a;

.field public static final enum GcmListenerService:Lcom/nnacres/app/notification/c$a;


# direct methods
.method private static synthetic $values()[Lcom/nnacres/app/notification/c$a;
    .locals 2

    sget-object v0, Lcom/nnacres/app/notification/c$a;->GcmListenerService:Lcom/nnacres/app/notification/c$a;

    sget-object v1, Lcom/nnacres/app/notification/c$a;->FetchGCMNotificationService:Lcom/nnacres/app/notification/c$a;

    filled-new-array {v0, v1}, [Lcom/nnacres/app/notification/c$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/notification/c$a;

    const-string v1, "GcmListenerService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/notification/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/notification/c$a;->GcmListenerService:Lcom/nnacres/app/notification/c$a;

    new-instance v0, Lcom/nnacres/app/notification/c$a;

    const-string v1, "FetchGCMNotificationService"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/notification/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nnacres/app/notification/c$a;->FetchGCMNotificationService:Lcom/nnacres/app/notification/c$a;

    invoke-static {}, Lcom/nnacres/app/notification/c$a;->$values()[Lcom/nnacres/app/notification/c$a;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/notification/c$a;->$VALUES:[Lcom/nnacres/app/notification/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/notification/c$a;
    .locals 1

    const-class v0, Lcom/nnacres/app/notification/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/notification/c$a;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/notification/c$a;
    .locals 1

    sget-object v0, Lcom/nnacres/app/notification/c$a;->$VALUES:[Lcom/nnacres/app/notification/c$a;

    invoke-virtual {v0}, [Lcom/nnacres/app/notification/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/notification/c$a;

    return-object v0
.end method
