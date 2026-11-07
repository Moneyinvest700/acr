.class public final Lcom/microsoft/clarity/models/project/UrlFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/project/UrlFilter$WhenMappings;,
        Lcom/microsoft/clarity/models/project/UrlFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/project/UrlFilter;",
        "",
        "url",
        "",
        "pattern",
        "Lcom/microsoft/clarity/models/project/UrlFilterType;",
        "(Ljava/lang/String;Lcom/microsoft/clarity/models/project/UrlFilterType;)V",
        "getPattern",
        "()Lcom/microsoft/clarity/models/project/UrlFilterType;",
        "getUrl",
        "()Ljava/lang/String;",
        "matches",
        "",
        "urlString",
        "toString",
        "Companion",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/clarity/models/project/UrlFilter$Companion;


# instance fields
.field private final pattern:Lcom/microsoft/clarity/models/project/UrlFilterType;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/clarity/models/project/UrlFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/project/UrlFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/clarity/models/project/UrlFilter;->Companion:Lcom/microsoft/clarity/models/project/UrlFilter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/clarity/models/project/UrlFilterType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->pattern:Lcom/microsoft/clarity/models/project/UrlFilterType;

    return-void
.end method


# virtual methods
.method public final getPattern()Lcom/microsoft/clarity/models/project/UrlFilterType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->pattern:Lcom/microsoft/clarity/models/project/UrlFilterType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final matches(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->pattern:Lcom/microsoft/clarity/models/project/UrlFilterType;

    sget-object v1, Lcom/microsoft/clarity/models/project/UrlFilter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"url\": \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \"pattern\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/project/UrlFilter;->pattern:Lcom/microsoft/clarity/models/project/UrlFilterType;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/project/UrlFilterType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
