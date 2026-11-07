.class public final Lsm/a;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lkotlin/Pair;

.field private final c:Ljava/util/Map;

.field private final d:Lii/a$a;

.field private final e:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;


# direct methods
.method public constructor <init>(ILkotlin/Pair;Ljava/util/Map;Lii/a$a;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lsm/a;->a:I

    iput-object p2, p0, Lsm/a;->b:Lkotlin/Pair;

    iput-object p3, p0, Lsm/a;->c:Ljava/util/Map;

    iput-object p4, p0, Lsm/a;->d:Lii/a$a;

    iput-object p5, p0, Lsm/a;->e:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;
    .locals 1

    iget-object v0, p0, Lsm/a;->e:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsm/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lsm/a;->b:Lkotlin/Pair;

    return-object v0
.end method
