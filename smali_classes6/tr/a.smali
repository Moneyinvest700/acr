.class public final enum Ltr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ltr/a;

.field public static final enum CG_2G:Ltr/a;

.field public static final enum CG_3G:Ltr/a;

.field public static final enum CG_4G:Ltr/a;

.field public static final enum CG_5G:Ltr/a;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ltr/a;
    .locals 4

    sget-object v0, Ltr/a;->CG_2G:Ltr/a;

    sget-object v1, Ltr/a;->CG_3G:Ltr/a;

    sget-object v2, Ltr/a;->CG_4G:Ltr/a;

    sget-object v3, Ltr/a;->CG_5G:Ltr/a;

    filled-new-array {v0, v1, v2, v3}, [Ltr/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltr/a;

    const/4 v1, 0x0

    const-string v2, "2g"

    const-string v3, "CG_2G"

    invoke-direct {v0, v3, v1, v2}, Ltr/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltr/a;->CG_2G:Ltr/a;

    new-instance v0, Ltr/a;

    const/4 v1, 0x1

    const-string v2, "3g"

    const-string v3, "CG_3G"

    invoke-direct {v0, v3, v1, v2}, Ltr/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltr/a;->CG_3G:Ltr/a;

    new-instance v0, Ltr/a;

    const/4 v1, 0x2

    const-string v2, "4g"

    const-string v3, "CG_4G"

    invoke-direct {v0, v3, v1, v2}, Ltr/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltr/a;->CG_4G:Ltr/a;

    new-instance v0, Ltr/a;

    const/4 v1, 0x3

    const-string v2, "5g"

    const-string v3, "CG_5G"

    invoke-direct {v0, v3, v1, v2}, Ltr/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltr/a;->CG_5G:Ltr/a;

    invoke-static {}, Ltr/a;->$values()[Ltr/a;

    move-result-object v0

    sput-object v0, Ltr/a;->$VALUES:[Ltr/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltr/a;->label:Ljava/lang/String;

    return-void
.end method

.method public static fromNetworkInfo(Landroid/net/NetworkInfo;)Ltr/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Ltr/a;->CG_4G:Ltr/a;

    return-object p0

    :pswitch_1
    sget-object p0, Ltr/a;->CG_3G:Ltr/a;

    return-object p0

    :pswitch_2
    sget-object p0, Ltr/a;->CG_2G:Ltr/a;

    return-object p0

    :cond_1
    sget-object p0, Ltr/a;->CG_5G:Ltr/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ltr/a;
    .locals 1

    const-class v0, Ltr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltr/a;

    return-object p0
.end method

.method public static values()[Ltr/a;
    .locals 1

    sget-object v0, Ltr/a;->$VALUES:[Ltr/a;

    invoke-virtual {v0}, [Ltr/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltr/a;

    return-object v0
.end method
