.class public final Lvp/t$a;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/nnacres/app/model/PropertiesModel;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lvp/t$a;->a:Z

    iput-object p2, p0, Lvp/t$a;->b:Lcom/nnacres/app/model/PropertiesModel;

    iput-object p3, p0, Lvp/t$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp/t$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lvp/t$a;->a:Z

    return v0
.end method

.method public final getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lvp/t$a;->b:Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method
