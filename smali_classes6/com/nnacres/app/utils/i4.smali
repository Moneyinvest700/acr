.class public Lcom/nnacres/app/utils/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Ljava/lang/String;
    .locals 6

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x408f380000000000L    # 999.0

    cmpl-double v3, p1, v3

    const-wide v4, 0x40f869f000000000L    # 99999.0

    if-lez v3, :cond_0

    cmpg-double v3, p1, v4

    if-gtz v3, :cond_0

    const-string p1, " k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    cmpl-double v0, p1, v4

    const-wide v3, 0x416312cfe0000000L    # 9999999.0

    if-lez v0, :cond_1

    cmpg-double v0, p1, v3

    if-gtz v0, :cond_1

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " L"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    cmpl-double v0, p1, v3

    if-lez v0, :cond_2

    const-wide v3, 0x41cdcd64ff800000L    # 9.99999999E8

    cmpg-double v0, p1, v3

    if-gtz v0, :cond_2

    const-wide v2, 0x416312d000000000L    # 1.0E7

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " Cr"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method
