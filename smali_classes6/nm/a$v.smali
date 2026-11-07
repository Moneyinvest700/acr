.class public final Lnm/a$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
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
    invoke-direct {p0}, Lnm/a$v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    sget-object v0, Lnm/a;->OFFICE_PROP_TYPE:Lnm/a;

    sget-object v1, Lnm/a;->HOSPITALITY_PROP_TYPE:Lnm/a;

    sget-object v2, Lnm/a;->RETAIL_PROP_TYPE:Lnm/a;

    sget-object v3, Lnm/a;->STORAGE_PROP_TYPE:Lnm/a;

    sget-object v4, Lnm/a;->INDUSTRY_PROP_TYPE:Lnm/a;

    sget-object v5, Lnm/a;->LAND_PROP_TYPE:Lnm/a;

    filled-new-array/range {v0 .. v5}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
