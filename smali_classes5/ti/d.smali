.class public Lti/d;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lti/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_slots"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lti/c;
    .locals 1

    iget-object v0, p0, Lti/d;->a:Lti/c;

    return-object v0
.end method
