.class public final Lmo/g$a;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/model/PropertiesModel;

.field private final b:I

.field final synthetic c:Lmo/g;


# direct methods
.method public constructor <init>(Lmo/g;Lcom/nnacres/app/model/PropertiesModel;I)V
    .locals 0

    iput-object p1, p0, Lmo/g$a;->c:Lmo/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lmo/g$a;->a:Lcom/nnacres/app/model/PropertiesModel;

    iput p3, p0, Lmo/g$a;->b:I

    return-void
.end method


# virtual methods
.method public final getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lmo/g$a;->a:Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method
