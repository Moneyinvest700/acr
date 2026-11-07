.class public final synthetic Lpj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/b$b;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/eoi/EOIRNData;

.field public final synthetic b:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/g;->a:Lcom/nnacres/app/eoi/EOIRNData;

    iput-object p2, p0, Lpj/g;->b:Lcom/nnacres/app/model/PropertiesModel;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lpj/g;->a:Lcom/nnacres/app/eoi/EOIRNData;

    iget-object v1, p0, Lpj/g;->b:Lcom/nnacres/app/model/PropertiesModel;

    invoke-static {v0, v1, p1, p2}, Lpj/j$a;->z(Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/model/PropertiesModel;ILandroid/os/Bundle;)V

    return-void
.end method
