.class public final Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;
.super Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final c:Lcom/nnacres/app/fillterform/models/FilterFormUIData;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lii/a$a;Lcom/nnacres/app/fillterform/models/FilterFormUIData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;-><init>(Lii/a$a;)V

    iput-object p2, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;->c:Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    iput-object p3, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lcom/nnacres/app/fillterform/models/FilterFormUIData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;->c:Lcom/nnacres/app/fillterform/models/FilterFormUIData;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$e;->d:Ljava/lang/String;

    return-object v0
.end method
