.class public final Ltm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ltm/e;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;ILjava/lang/Object;)Ltm/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltm/e;->a(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)Ltm/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)Ltm/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPropertyType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreference()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "ADD_AMENITIES"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ltm/a;

    invoke-direct {v0}, Ltm/a;-><init>()V

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "LEASE_TO_SELL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :sswitch_2
    const-string v2, "SELL_TO_LEASE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :sswitch_3
    const-string p2, "PHOTO_PRICING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ltm/f;

    invoke-direct {v0}, Ltm/f;-><init>()V

    goto :goto_2

    :sswitch_4
    const-string v2, "DEEPLINK_FORM"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :sswitch_5
    const-string p2, "PROPERTY_DETAIL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ltm/g;

    invoke-direct {v0}, Ltm/g;-><init>()V

    goto :goto_2

    :sswitch_6
    const-string v2, "POST_FOR_SELL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :sswitch_7
    const-string v2, "POST_FOR_RENT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ltm/c;

    invoke-direct {v0, p1, v1, p2}, Ltm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_8
    const-string p2, "BASIC_DETAIL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ltm/b;

    invoke-direct {v0}, Ltm/b;-><init>()V

    :cond_7
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7172de5e -> :sswitch_8
        -0x57aaae32 -> :sswitch_7
        -0x57aa3a19 -> :sswitch_6
        -0x521d0e05 -> :sswitch_5
        0x2d4ad67d -> :sswitch_4
        0x3346e679 -> :sswitch_3
        0x35cf41c3 -> :sswitch_2
        0x4e65ed91 -> :sswitch_1
        0x7de3aeb9 -> :sswitch_0
    .end sparse-switch
.end method
