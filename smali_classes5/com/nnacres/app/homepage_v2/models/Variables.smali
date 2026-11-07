.class public final Lcom/nnacres/app/homepage_v2/models/Variables;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/Variables;",
        "Ljava/io/Serializable;",
        "text",
        "",
        "link",
        "styles",
        "Lcom/nnacres/app/homepage_v2/models/Styles;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/Styles;)V",
        "getLink",
        "()Ljava/lang/String;",
        "getStyles",
        "()Lcom/nnacres/app/homepage_v2/models/Styles;",
        "getText",
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
.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private final styles:Lcom/nnacres/app/homepage_v2/models/Styles;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styles"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/Styles;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/Variables;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/Variables;->link:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/Variables;->styles:Lcom/nnacres/app/homepage_v2/models/Styles;

    return-void
.end method


# virtual methods
.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/Variables;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyles()Lcom/nnacres/app/homepage_v2/models/Styles;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/Variables;->styles:Lcom/nnacres/app/homepage_v2/models/Styles;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/Variables;->text:Ljava/lang/String;

    return-object v0
.end method
