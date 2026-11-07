.class public final Lcom/nnacres/app/model/PerformShortlistRevampResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nnacres/app/model/PerformShortlistRevampResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "()V",
        "locality",
        "Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;",
        "getLocality",
        "()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;",
        "project",
        "getProject",
        "property",
        "getProperty",
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
.field private final locality:Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localities"
    .end annotation
.end field

.field private final project:Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projects"
    .end annotation
.end field

.field private final property:Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "property"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocality()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->locality:Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    return-object v0
.end method

.method public final getProject()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->project:Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    return-object v0
.end method

.method public final getProperty()Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PerformShortlistRevampResponse;->property:Lcom/nnacres/app/model/PerformShortlistRevampResponseObject;

    return-object v0
.end method
