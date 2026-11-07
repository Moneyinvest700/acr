.class public final Lum/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078FX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lum/l0;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "e",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "locationId",
        "label",
        "c",
        "d",
        "parentId",
        "Lum/r;",
        "Lum/r;",
        "()Lum/r;",
        "longLat",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent"
    .end annotation
.end field

.field private final d:Lum/r;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longLat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lum/l0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lum/l0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "_LOCATION"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lum/r;
    .locals 1

    iget-object v0, p0, Lum/l0;->d:Lum/r;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lum/l0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;
    .locals 3

    new-instance v0, Lum/m0;

    iget-object v1, p0, Lum/l0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lum/l0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lum/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lum/l0;)V

    iget-object v1, p0, Lum/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->setTag(Ljava/lang/String;)V

    return-object v0
.end method
