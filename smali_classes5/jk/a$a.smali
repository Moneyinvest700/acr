.class public final Ljk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljk/a$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljk/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BASIC_DETAIL"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "projectId"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resCom"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "calledFrom"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljk/a;

    invoke-direct {p1}, Ljk/a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljk/a;
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljk/a$a;->a(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljk/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 0

    invoke-static {p1}, Ljk/a;->S3(I)V

    return-void
.end method
