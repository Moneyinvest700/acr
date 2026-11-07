.class public final Lvp/t$b;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvp/t$b;->a:Lcom/nnacres/app/model/PropertiesModel;

    return-void
.end method


# virtual methods
.method public final getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lvp/t$b;->a:Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method
