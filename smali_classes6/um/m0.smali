.class public final Lum/m0;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;
.source "SourceFile"


# instance fields
.field private final a:Lum/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lum/l0;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lum/m0;->a:Lum/l0;

    return-void
.end method


# virtual methods
.method public getState()Lum/l0;
    .locals 1

    iget-object v0, p0, Lum/m0;->a:Lum/l0;

    return-object v0
.end method
