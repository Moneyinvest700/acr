.class public final Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;
.super Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lii/a$a;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;-><init>(Lii/a$a;)V

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;->c:Ljava/lang/String;

    return-object v0
.end method
