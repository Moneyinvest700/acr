.class public final Lcom/nnacres/app/fillterform/models/InputProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/InputProperties;",
        "Ljava/io/Serializable;",
        "inputType",
        "",
        "maxDigit",
        "",
        "placeholder",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getInputType",
        "()Ljava/lang/String;",
        "getMaxDigit",
        "()I",
        "getPlaceholder",
        "userInput",
        "getUserInput",
        "setUserInput",
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
.field private final inputType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inputType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxDigit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDigit"
    .end annotation
.end field

.field private final placeholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placeholder"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userInput:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/InputProperties;->inputType:Ljava/lang/String;

    iput p2, p0, Lcom/nnacres/app/fillterform/models/InputProperties;->maxDigit:I

    iput-object p3, p0, Lcom/nnacres/app/fillterform/models/InputProperties;->placeholder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInputType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/InputProperties;->inputType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxDigit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/fillterform/models/InputProperties;->maxDigit:I

    return v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/InputProperties;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/InputProperties;->userInput:Ljava/lang/String;

    return-object v0
.end method

.method public final setUserInput(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/InputProperties;->userInput:Ljava/lang/String;

    return-void
.end method
