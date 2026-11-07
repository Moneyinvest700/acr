.class public final Lnp/c;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/webinar/model/Webinar;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/webinar/model/Webinar;)V
    .locals 1

    const-string v0, "WEBINAR_LANDING"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnp/c;->a:Lcom/nnacres/app/webinar/model/Webinar;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/webinar/model/Webinar;
    .locals 1

    iget-object v0, p0, Lnp/c;->a:Lcom/nnacres/app/webinar/model/Webinar;

    return-object v0
.end method
