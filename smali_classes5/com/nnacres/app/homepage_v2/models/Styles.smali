.class public final Lcom/nnacres/app/homepage_v2/models/Styles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/Styles;",
        "Ljava/io/Serializable;",
        "textDecoration",
        "",
        "fontWeight",
        "",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
        "getFontWeight",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTextDecoration",
        "()Ljava/lang/String;",
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
.field private final fontWeight:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontWeight"
    .end annotation
.end field

.field private final textDecoration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textDecoration"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/Styles;->textDecoration:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/Styles;->fontWeight:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getFontWeight()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/Styles;->fontWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextDecoration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/Styles;->textDecoration:Ljava/lang/String;

    return-object v0
.end method
