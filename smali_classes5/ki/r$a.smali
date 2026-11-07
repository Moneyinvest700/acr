.class public final Lki/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lki/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lki/r;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lki/r;

    invoke-direct {v1}, Lki/r;-><init>()V

    new-instance v9, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    sget-object v5, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;->TEAL:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$h;Lpi/g;Z)V

    const-string v2, "FOOTER_DATA"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Lki/s;->c()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lki/s;->e()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lki/s;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, p4

    invoke-virtual {v0, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lki/s;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, p5

    invoke-virtual {v0, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lki/s;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p3

    invoke-virtual {v1, p3}, Lki/r;->A4(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
