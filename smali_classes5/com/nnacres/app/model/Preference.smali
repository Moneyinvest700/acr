.class public final Lcom/nnacres/app/model/Preference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nnacres/app/model/Preference;",
        "",
        "()V",
        "rentalContactSharing",
        "",
        "getRentalContactSharing",
        "()Ljava/lang/Boolean;",
        "setRentalContactSharing",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "unsubscribe",
        "",
        "getUnsubscribe",
        "()Ljava/lang/String;",
        "setUnsubscribe",
        "(Ljava/lang/String;)V",
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
.field private rentalContactSharing:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rentalContactSharing"
    .end annotation
.end field

.field private unsubscribe:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsubscribe"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRentalContactSharing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Preference;->rentalContactSharing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUnsubscribe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Preference;->unsubscribe:Ljava/lang/String;

    return-object v0
.end method

.method public final setRentalContactSharing(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Preference;->rentalContactSharing:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUnsubscribe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Preference;->unsubscribe:Ljava/lang/String;

    return-void
.end method
