.class public Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGenerationException;,
        Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGeneratorFactory;,
        Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field private final baos:Ljava/io/ByteArrayOutputStream;

.field private final generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGeneratorFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGeneratorFactory;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->DEFAULT_JSON_FACTORY:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/n;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/n;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;)V

    move-object p1, v0

    .line 6
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->baos:Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGeneratorFactory;->createGenerator(Ljava/io/OutputStream;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGenerationException;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGenerationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;)V

    return-void
.end method

.method public static synthetic A(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeValue$7(I)V

    return-void
.end method

.method public static synthetic C(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeValue$3(J)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeValue$8(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;F)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeValue$5(F)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeValue$9(Ljava/time/Instant;)V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->builder()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;->build()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;S)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeValue$6(S)V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeFieldName$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeNumber$12(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeValue$4(D)V

    return-void
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeValue$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeValue$11(Ljava/math/BigInteger;)V

    return-void
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeValue$2(Z)V

    return-void
.end method

.method private synthetic lambda$writeFieldName$0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$writeNumber$12(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$writeValue$1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$writeValue$10(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$writeValue$11(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void
.end method

.method private synthetic lambda$writeValue$2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeBoolean(Z)V

    return-void
.end method

.method private synthetic lambda$writeValue$3(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void
.end method

.method private synthetic lambda$writeValue$4(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeNumber(D)V

    return-void
.end method

.method private synthetic lambda$writeValue$5(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeNumber(F)V

    return-void
.end method

.method private synthetic lambda$writeValue$6(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeNumber(S)V

    return-void
.end method

.method private synthetic lambda$writeValue$7(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method private synthetic lambda$writeValue$8(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->copyBytesFrom(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeBinary([B)V

    return-void
.end method

.method private synthetic lambda$writeValue$9(Ljava/time/Instant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/DateUtils;->formatUnixTimestampInstant(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->lambda$writeValue$10(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGenerationException;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGenerationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGenerationException;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGenerationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBytes()[B
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->close()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public writeEndArray()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/jsoncore/t;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/t;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public writeEndObject()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/jsoncore/d;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/d;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public writeFieldName(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/e;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/e;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeNull()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/jsoncore/j;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/j;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public writeNumber(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/h;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/h;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeStartArray()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/jsoncore/i;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/i;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public writeStartObject()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->generator:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/jsoncore/f;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/f;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonGenerator;)V

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public writeValue(D)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/p;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/jsoncore/p;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;D)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(F)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/s;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/s;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;F)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(I)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    .line 7
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/v;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/v;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;I)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(J)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/g;

    invoke-direct {v0, p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/jsoncore/g;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;J)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/r;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/r;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(Ljava/math/BigDecimal;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    .line 10
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/u;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/u;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/math/BigDecimal;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(Ljava/math/BigInteger;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    .line 11
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/k;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/k;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    .line 8
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/q;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/q;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(Ljava/time/Instant;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    .line 9
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/m;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/m;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Ljava/time/Instant;)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(S)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    .line 6
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/o;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/o;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;S)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public writeValue(Z)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/l;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/l;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;Z)V

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;->unsafeWrite(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    move-result-object p1

    return-object p1
.end method
