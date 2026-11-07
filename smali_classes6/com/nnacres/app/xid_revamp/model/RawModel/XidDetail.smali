.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003JW\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;",
        "Ljava/io/Serializable;",
        "components",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;",
        "ordering",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;",
        "disclaimer",
        "",
        "marketing",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;",
        "basicDetails",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;",
        "govtCharges",
        "Lcom/nnacres/app/pd_revamp/model/GovtCharges;",
        "chatBot",
        "Lcom/nnacres/app/pd_revamp/model/ChatBot;",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/ChatBot;)V",
        "getBasicDetails",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;",
        "getChatBot",
        "()Lcom/nnacres/app/pd_revamp/model/ChatBot;",
        "getComponents",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;",
        "getDisclaimer",
        "()Ljava/lang/String;",
        "getGovtCharges",
        "()Lcom/nnacres/app/pd_revamp/model/GovtCharges;",
        "getMarketing",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;",
        "getOrdering",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final basicDetails:Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basicDetails"
    .end annotation
.end field

.field private final chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatBot"
    .end annotation
.end field

.field private final components:Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "components"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disclaimer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageDisclaimer"
    .end annotation
.end field

.field private final govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "govtCharges"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketing:Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketing"
    .end annotation
.end field

.field private final ordering:Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordering"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/ChatBot;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nnacres/app/pd_revamp/model/GovtCharges;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->components:Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->ordering:Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->disclaimer:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->marketing:Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->basicDetails:Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/ChatBot;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->components:Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->ordering:Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->disclaimer:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->marketing:Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->basicDetails:Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->copy(Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/ChatBot;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->components:Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->ordering:Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->marketing:Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;

    return-object v0
.end method

.method public final component5()Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->basicDetails:Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    return-object v0
.end method

.method public final component6()Lcom/nnacres/app/pd_revamp/model/GovtCharges;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/pd_revamp/model/ChatBot;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/ChatBot;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;
    .locals 9
    .param p1    # Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nnacres/app/pd_revamp/model/GovtCharges;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;-><init>(Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/ChatBot;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->components:Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->components:Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->ordering:Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->ordering:Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->disclaimer:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->disclaimer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->marketing:Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->marketing:Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->basicDetails:Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->basicDetails:Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBasicDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->basicDetails:Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    return-object v0
.end method

.method public final getChatBot()Lcom/nnacres/app/pd_revamp/model/ChatBot;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    return-object v0
.end method

.method public final getComponents()Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->components:Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    return-object v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    return-object v0
.end method

.method public final getMarketing()Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->marketing:Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;

    return-object v0
.end method

.method public final getOrdering()Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->ordering:Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->components:Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->ordering:Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->disclaimer:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->marketing:Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->basicDetails:Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/GovtCharges;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ChatBot;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->components:Lcom/nnacres/app/xid_revamp/model/RawModel/XidComponents;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->ordering:Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionOrderList;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->disclaimer:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->marketing:Lcom/nnacres/app/xid_revamp/model/RawModel/Marketing;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->basicDetails:Lcom/nnacres/app/xid_revamp/model/RawModel/BasicDetail;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    iget-object v6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidDetail;->chatBot:Lcom/nnacres/app/pd_revamp/model/ChatBot;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "XidDetail(components="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ordering="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marketing="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", basicDetails="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", govtCharges="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatBot="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
