.class public abstract Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/bottomSheet/BottomSheetUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lii/a$a;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lii/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->a:Lii/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lii/a$a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->a:Lii/a$a;

    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->b:Ljava/util/Map;

    return-void
.end method
