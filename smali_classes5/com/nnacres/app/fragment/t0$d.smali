.class public final enum Lcom/nnacres/app/fragment/t0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/fragment/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nnacres/app/fragment/t0$d;

.field public static final enum CONNECTION_TIMEOUT:Lcom/nnacres/app/fragment/t0$d;

.field public static final enum NOT_ACCESSIBLE:Lcom/nnacres/app/fragment/t0$d;

.field public static final enum NO_INTERNET:Lcom/nnacres/app/fragment/t0$d;

.field public static final enum SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;


# instance fields
.field private mContentResource:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private mImageResource:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private mLabelResource:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private mTitleResource:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/nnacres/app/fragment/t0$d;
    .locals 4

    sget-object v0, Lcom/nnacres/app/fragment/t0$d;->CONNECTION_TIMEOUT:Lcom/nnacres/app/fragment/t0$d;

    sget-object v1, Lcom/nnacres/app/fragment/t0$d;->NO_INTERNET:Lcom/nnacres/app/fragment/t0$d;

    sget-object v2, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    sget-object v3, Lcom/nnacres/app/fragment/t0$d;->NOT_ACCESSIBLE:Lcom/nnacres/app/fragment/t0$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/nnacres/app/fragment/t0$d;

    const v5, 0x7f14027b

    const v6, 0x7f14027c

    const-string v1, "CONNECTION_TIMEOUT"

    const/4 v2, 0x0

    const v3, 0x7f0804c7

    const v4, 0x7f14027d

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/fragment/t0$d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/nnacres/app/fragment/t0$d;->CONNECTION_TIMEOUT:Lcom/nnacres/app/fragment/t0$d;

    new-instance v0, Lcom/nnacres/app/fragment/t0$d;

    const v13, 0x7f1402bc

    const v14, 0x7f1402bd

    const-string v9, "NO_INTERNET"

    const/4 v10, 0x1

    const v11, 0x7f0804c8

    const v12, 0x7f1402be

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/nnacres/app/fragment/t0$d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/nnacres/app/fragment/t0$d;->NO_INTERNET:Lcom/nnacres/app/fragment/t0$d;

    new-instance v0, Lcom/nnacres/app/fragment/t0$d;

    const v6, 0x7f1402c5

    const v7, 0x7f1402c6

    const-string v2, "SERVER_ERROR"

    const/4 v3, 0x2

    const v4, 0x7f0804cb

    const v5, 0x7f1402c7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/fragment/t0$d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    new-instance v0, Lcom/nnacres/app/fragment/t0$d;

    const v13, 0x7f1402c0

    const v14, 0x7f1402c1

    const-string v9, "NOT_ACCESSIBLE"

    const/4 v10, 0x3

    const v11, 0x7f0804ca

    const v12, 0x7f1402c2

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/nnacres/app/fragment/t0$d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/nnacres/app/fragment/t0$d;->NOT_ACCESSIBLE:Lcom/nnacres/app/fragment/t0$d;

    invoke-static {}, Lcom/nnacres/app/fragment/t0$d;->$values()[Lcom/nnacres/app/fragment/t0$d;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/fragment/t0$d;->$VALUES:[Lcom/nnacres/app/fragment/t0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nnacres/app/fragment/t0$d;->mImageResource:I

    iput p4, p0, Lcom/nnacres/app/fragment/t0$d;->mTitleResource:I

    iput p5, p0, Lcom/nnacres/app/fragment/t0$d;->mContentResource:I

    iput p6, p0, Lcom/nnacres/app/fragment/t0$d;->mLabelResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nnacres/app/fragment/t0$d;
    .locals 1

    const-class v0, Lcom/nnacres/app/fragment/t0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/fragment/t0$d;

    return-object p0
.end method

.method public static values()[Lcom/nnacres/app/fragment/t0$d;
    .locals 1

    sget-object v0, Lcom/nnacres/app/fragment/t0$d;->$VALUES:[Lcom/nnacres/app/fragment/t0$d;

    invoke-virtual {v0}, [Lcom/nnacres/app/fragment/t0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nnacres/app/fragment/t0$d;

    return-object v0
.end method


# virtual methods
.method public getContentResource()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget v0, p0, Lcom/nnacres/app/fragment/t0$d;->mContentResource:I

    return v0
.end method

.method public getImageResource()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/nnacres/app/fragment/t0$d;->mImageResource:I

    return v0
.end method

.method public getLabelResource()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget v0, p0, Lcom/nnacres/app/fragment/t0$d;->mLabelResource:I

    return v0
.end method

.method public getTitleResource()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget v0, p0, Lcom/nnacres/app/fragment/t0$d;->mTitleResource:I

    return v0
.end method
