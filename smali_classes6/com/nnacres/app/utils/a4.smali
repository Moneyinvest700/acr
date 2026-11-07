.class public abstract Lcom/nnacres/app/utils/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v18, "Eighteen"

    const-string v19, "Nineteen"

    const-string v0, ""

    const-string v1, "One"

    const-string v2, "Two"

    const-string v3, "Three"

    const-string v4, "Four"

    const-string v5, "Five"

    const-string v6, "Six"

    const-string v7, "Seven"

    const-string v8, "Eight"

    const-string v9, "Nine"

    const-string v10, "Ten"

    const-string v11, "Eleven"

    const-string v12, "Twelve"

    const-string v13, "Thirteen"

    const-string v14, "Fourteen"

    const-string v15, "Fifteen"

    const-string v16, "Sixteen"

    const-string v17, "Seventeen"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/utils/a4;->a:[Ljava/lang/String;

    const-string v9, "Eighty"

    const-string v10, "Ninety"

    const-string v1, ""

    const-string v2, ""

    const-string v3, "Twenty"

    const-string v4, "Thirty"

    const-string v5, "Forty"

    const-string v6, "Fifty"

    const-string v7, "Sixty"

    const-string v8, "Seventy"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/utils/a4;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0x14

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/a4;->a:[Ljava/lang/String;

    long-to-int p0, p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    const-string v3, ""

    const-string v4, " "

    const-wide/16 v5, 0x0

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nnacres/app/utils/a4;->b:[Ljava/lang/String;

    const-wide/16 v7, 0xa

    div-long v9, p0, v7

    long-to-int v2, v9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long v1, p0, v7

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nnacres/app/utils/a4;->a:[Ljava/lang/String;

    long-to-int p0, p0

    rem-int/lit8 p0, p0, 0xa

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v7, 0x3e8

    cmp-long v2, p0, v7

    if-gez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/nnacres/app/utils/a4;->a:[Ljava/lang/String;

    long-to-int v8, p0

    div-int/lit8 v8, v8, 0x64

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Hundred"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v0

    cmp-long v0, p0, v5

    if-eqz v0, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/a4;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/32 v0, 0x186a0

    cmp-long v2, p0, v0

    if-gez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v1, p0, v7

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/a4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Thousand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v7

    cmp-long v1, p0, v5

    if-eqz v1, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/a4;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-wide/32 v7, 0x989680

    cmp-long v2, p0, v7

    if-gez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long v7, p0, v0

    invoke-static {v7, v8}, Lcom/nnacres/app/utils/a4;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Lakh"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v0

    cmp-long v0, p0, v5

    if-eqz v0, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/a4;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v1, p0, v7

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/a4;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Crore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v7

    cmp-long v1, p0, v5

    if-eqz v1, :cond_9

    move-object v3, v4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/a4;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
