.class public Lcom/nnacres/app/model/Logo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private original:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOriginal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Logo;->original:Ljava/lang/String;

    return-object v0
.end method

.method public setOriginal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Logo;->original:Ljava/lang/String;

    return-void
.end method
