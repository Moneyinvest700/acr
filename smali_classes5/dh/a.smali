.class public abstract Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Ljava/text/DateFormat;

.field static b:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE MMM dd HH:mm:ss Z yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE MMM dd HH:mm:ss yyyy zzz"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE, MMM dd HH:mm:ss yyyy zzz"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "EEE,dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "EEE, dd MMM yyyy HH:mm:sszzz"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "EEE, dd MMM yyyy HH:mm:ss"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "EEE, dd-MMM-yy HH:mm:ss zzz"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy/MM/dd HH:mm:ss.SSS zzz"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy/MM/dd HH:mm:ss.SSS"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy/MM/dd HH:mm:ss zzz"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy.MM.dd HH:mm:ss"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyy-MM-dd HH:mm"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/text/SimpleDateFormat;

    move-object/from16 v16, v14

    const-string v14, "yyyy-MM-dd"

    invoke-direct {v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/text/SimpleDateFormat;

    move-object/from16 v17, v15

    const-string v15, "MMM dd yyyy HH:mm:ss. zzz"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/text/SimpleDateFormat;

    move-object/from16 v18, v14

    const-string v14, "MMM dd yyyy HH:mm:ss zzz"

    invoke-direct {v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/text/SimpleDateFormat;

    move-object/from16 v19, v15

    const-string v15, "dd.MM.yyyy HH:mm:ss zzz"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/text/SimpleDateFormat;

    move-object/from16 v20, v14

    const-string v14, "dd MM yyyy HH:mm:ss zzz"

    invoke-direct {v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/text/SimpleDateFormat;

    move-object/from16 v21, v15

    const-string v15, "dd MMM yy hh:mm a"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/text/SimpleDateFormat;

    move-object/from16 v22, v14

    const-string v14, "dd.MM.yyyy; HH:mm:ss"

    invoke-direct {v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/text/SimpleDateFormat;

    move-object/from16 v23, v15

    const-string v15, "dd.MM.yyyy HH:mm:ss"

    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/text/SimpleDateFormat;

    move-object/from16 v24, v14

    const-string v14, "dd.MM.yyyy zzz"

    invoke-direct {v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x18

    new-array v14, v14, [Ljava/text/DateFormat;

    const/16 v25, 0x0

    aput-object v0, v14, v25

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v1, 0x2

    aput-object v2, v14, v1

    const/4 v1, 0x3

    aput-object v3, v14, v1

    const/4 v1, 0x4

    aput-object v4, v14, v1

    const/4 v1, 0x5

    aput-object v5, v14, v1

    const/4 v1, 0x6

    aput-object v6, v14, v1

    const/4 v1, 0x7

    aput-object v7, v14, v1

    const/16 v1, 0x8

    aput-object v8, v14, v1

    const/16 v1, 0x9

    aput-object v9, v14, v1

    const/16 v1, 0xa

    aput-object v10, v14, v1

    const/16 v1, 0xb

    aput-object v11, v14, v1

    const/16 v1, 0xc

    aput-object v12, v14, v1

    const/16 v1, 0xd

    aput-object v13, v14, v1

    const/16 v1, 0xe

    aput-object v16, v14, v1

    const/16 v1, 0xf

    aput-object v17, v14, v1

    const/16 v1, 0x10

    aput-object v18, v14, v1

    const/16 v1, 0x11

    aput-object v19, v14, v1

    const/16 v1, 0x12

    aput-object v20, v14, v1

    const/16 v1, 0x13

    aput-object v21, v14, v1

    const/16 v1, 0x14

    aput-object v22, v14, v1

    const/16 v1, 0x15

    aput-object v23, v14, v1

    const/16 v1, 0x16

    aput-object v24, v14, v1

    const/16 v1, 0x17

    aput-object v15, v14, v1

    sput-object v14, Ldh/a;->a:[Ljava/text/DateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/text/DateFormat;

    aput-object v1, v0, v25

    sput-object v0, Ldh/a;->b:[Ljava/text/DateFormat;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-le v0, v1, :cond_5

    sget-object v0, Ldh/a;->a:[Ljava/text/DateFormat;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :cond_4
    move-object v3, v0

    goto :goto_4

    :cond_5
    sget-object v0, Ldh/a;->b:[Ljava/text/DateFormat;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v4, v0, v2

    if-eqz p1, :cond_6

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_6
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_2
    :cond_7
    :goto_4
    return-object v3
.end method
