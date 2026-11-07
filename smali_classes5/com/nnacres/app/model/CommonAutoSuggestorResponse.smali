.class public final Lcom/nnacres/app/model/CommonAutoSuggestorResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/model/CommonAutoSuggestorResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "Ljava/io/Serializable;",
        "suggest",
        "",
        "Lcom/nnacres/app/model/CommonSuggestions;",
        "([Lcom/nnacres/app/model/CommonSuggestions;)V",
        "getSuggest",
        "()[Lcom/nnacres/app/model/CommonSuggestions;",
        "[Lcom/nnacres/app/model/CommonSuggestions;",
        "component1",
        "copy",
        "([Lcom/nnacres/app/model/CommonSuggestions;)Lcom/nnacres/app/model/CommonAutoSuggestorResponse;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final suggest:[Lcom/nnacres/app/model/CommonSuggestions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggest"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/nnacres/app/model/CommonSuggestions;)V
    .locals 0
    .param p1    # [Lcom/nnacres/app/model/CommonSuggestions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;->suggest:[Lcom/nnacres/app/model/CommonSuggestions;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/model/CommonAutoSuggestorResponse;[Lcom/nnacres/app/model/CommonSuggestions;ILjava/lang/Object;)Lcom/nnacres/app/model/CommonAutoSuggestorResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;->suggest:[Lcom/nnacres/app/model/CommonSuggestions;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;->copy([Lcom/nnacres/app/model/CommonSuggestions;)Lcom/nnacres/app/model/CommonAutoSuggestorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Lcom/nnacres/app/model/CommonSuggestions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;->suggest:[Lcom/nnacres/app/model/CommonSuggestions;

    return-object v0
.end method

.method public final copy([Lcom/nnacres/app/model/CommonSuggestions;)Lcom/nnacres/app/model/CommonAutoSuggestorResponse;
    .locals 1
    .param p1    # [Lcom/nnacres/app/model/CommonSuggestions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;

    invoke-direct {v0, p1}, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;-><init>([Lcom/nnacres/app/model/CommonSuggestions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;

    iget-object v1, p0, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;->suggest:[Lcom/nnacres/app/model/CommonSuggestions;

    iget-object p1, p1, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;->suggest:[Lcom/nnacres/app/model/CommonSuggestions;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSuggest()[Lcom/nnacres/app/model/CommonSuggestions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;->suggest:[Lcom/nnacres/app/model/CommonSuggestions;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;->suggest:[Lcom/nnacres/app/model/CommonSuggestions;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/CommonAutoSuggestorResponse;->suggest:[Lcom/nnacres/app/model/CommonSuggestions;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonAutoSuggestorResponse(suggest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
