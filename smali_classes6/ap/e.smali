.class public Lap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lap/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealDetails"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lap/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lap/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lap/d;
    .locals 1

    iget-object v0, p0, Lap/e;->a:Lap/d;

    return-object v0
.end method
