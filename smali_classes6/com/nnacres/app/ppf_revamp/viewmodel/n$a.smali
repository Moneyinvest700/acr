.class public abstract synthetic Lcom/nnacres/app/ppf_revamp/viewmodel/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->values()[Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->CITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SUB_LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/nnacres/app/ppf_revamp/viewmodel/n$a;->a:[I

    invoke-static {}, Lnm/a;->values()[Lnm/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v2, Lnm/a;->LOCATION:Lnm/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/nnacres/app/ppf_revamp/viewmodel/n$a;->b:[I

    return-void
.end method
