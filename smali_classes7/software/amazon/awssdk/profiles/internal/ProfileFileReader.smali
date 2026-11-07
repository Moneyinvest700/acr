.class public final Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final EMPTY_LINE:Ljava/util/regex/Pattern;

.field private static final VALID_IDENTIFIER:Ljava/util/regex/Pattern;

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->log:Lsoftware/amazon/awssdk/utils/Logger;

    const-string v0, "^[\t ]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->EMPTY_LINE:Ljava/util/regex/Pattern;

    const-string v0, "^[A-Za-z0-9_\\-/.%@:\\+]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->VALID_IDENTIFIER:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$parseSpecialProfileDefinition$13(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$readPropertyDefinitionLine$1(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$parseProfileDefinition$2(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$findEarliestMatch$7(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$parseFile$0(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$parsePropertyDefinition$6(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs findEarliestMatch(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/d;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/profiles/internal/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/profiles/internal/e;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/f;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/profiles/internal/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/OptionalInt;->orElseGet(Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$parseProfileDefinition$5(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$sectionDefinitionLine$8(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$parseSpecialProfileDefinition$15(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isCommentLine(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isEmptyLine(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->EMPTY_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static isProfileDefinitionLine(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isPropertyContinuationLine(Ljava/lang/String;)Z
    .locals 1

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isValidIdentifier(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->VALID_IDENTIFIER:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$parseProfileDefinition$3(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$parseSpecialProfileDefinition$12(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$updateStateBasedOnProfileName$11(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$findEarliestMatch$7(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$parseFile$0(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->parseLine(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$parseProfileDefinition$2(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring profile \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' on line "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " because it did not start with \'profile \' and it was not \'default\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseProfileDefinition$3(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring profile \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' on line "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " because it was not alphanumeric with only these special characters: - / . % @ _ : +"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseProfileDefinition$4(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring profile \'[default]\' on line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", because \'[profile default]\' was already seen in the same file."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseProfileDefinition$5(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring earlier-seen \'[default]\', because \'[profile default]\' was found on line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parsePropertyDefinition$6(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' on line "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " because its name was not alphanumeric with only these special characters: - / . % @ _ : +"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseSpecialProfileDefinition$12(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)Z
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->getSectionTitle()Ljava/lang/String;

    move-result-object p0

    const-string v0, "profiles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$parseSpecialProfileDefinition$13(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->getSectionTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseSpecialProfileDefinition$14(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "%s "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%s\t"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$parseSpecialProfileDefinition$15(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' on line "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " because it was not alphanumeric with only these special characters: - / . % @ _ : +"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$readPropertyDefinitionLine$1(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: Duplicate property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' detected on line "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". The later one in the file will be used."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$sectionDefinitionLine$10(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "%s "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%s\t"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$sectionDefinitionLine$8(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)Z
    .locals 1

    const-string v0, "profiles"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->getSectionTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$sectionDefinitionLine$9(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->getSectionTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateStateBasedOnProfileName$11(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public static synthetic m(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$sectionDefinitionLine$9(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$parseSpecialProfileDefinition$14(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$sectionDefinitionLine$10(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->lambda$parseProfileDefinition$4(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseFile(Ljava/io/InputStream;Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$1;)V

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lsoftware/amazon/awssdk/profiles/internal/c;

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/profiles/internal/c;-><init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$100(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static parseLine(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$204(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->isEmptyLine(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->isCommentLine(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->sectionDefinitionLine(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$302(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->readSectionProfileDefinitionLine(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->isProfileDefinitionLine(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profiles"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$302(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->readProfileDefinitionLine(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->isPropertyContinuationLine(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->readPropertyContinuationLine(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->readPropertyDefinitionLine(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static parseProfileDefinition(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "profile "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "profile\t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$900(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;->CONFIGURATION:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    const-string v4, "default"

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p1, v4

    goto :goto_2

    :cond_3
    sget-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/profiles/internal/a;

    invoke-direct {v1, p1, p0}, Lsoftware/amazon/awssdk/profiles/internal/a;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$900(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    move-result-object v2

    sget-object v5, Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;->CREDENTIALS:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    if-ne v2, v5, :cond_9

    :goto_2
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/profiles/internal/j;

    invoke-direct {v1, p1, p0}, Lsoftware/amazon/awssdk/profiles/internal/j;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$100(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "profiles"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$900(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    move-result-object v7

    if-ne v7, v3, :cond_7

    if-eqz p1, :cond_7

    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$1000(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/k;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/profiles/internal/k;-><init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$1000(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v5, Lsoftware/amazon/awssdk/profiles/internal/l;

    invoke-direct {v5, p0}, Lsoftware/amazon/awssdk/profiles/internal/l;-><init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)V

    invoke-virtual {v3, v5}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$100(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    invoke-static {p0, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$1002(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Z)Z

    :cond_8
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown profile file type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$900(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parsePropertyDefinition(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/util/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected an \'=\' sign defining a property on line "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Property did not have a name on line "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/m;

    invoke-direct {v0, v1, p0}, Lsoftware/amazon/awssdk/profiles/internal/m;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1, p1}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static parseSpecialProfileDefinition(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->values()[Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/internal/n;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/profiles/internal/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/internal/o;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/profiles/internal/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/internal/p;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/profiles/internal/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$900(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;->CONFIGURATION:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/profiles/internal/q;

    invoke-direct {v1, p1, p0}, Lsoftware/amazon/awssdk/profiles/internal/q;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static readProfileDefinitionLine(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V
    .locals 3

    const-string v0, "#"

    const-string v1, ";"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->removeTrailingComments(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profile definition must end with \']\' on line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->parseProfileDefinition(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->updateStateBasedOnProfileName(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/util/Optional;)V

    return-void
.end method

.method private static readPropertyContinuationLine(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$400(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$600(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$500(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$700(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a profile or property definition on line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$100(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$300(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$500(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$700(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$800(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->parsePropertyDefinition(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/util/Optional;

    :cond_2
    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$700(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private static readPropertyDefinitionLine(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$400(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$500(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a profile definition on line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\t#"

    const-string v3, "\t;"

    const-string v4, " #"

    const-string v5, " ;"

    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->removeTrailingComments(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->parsePropertyDefinition(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$602(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Z)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/Pair;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$100(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$300(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$500(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/profiles/internal/b;

    invoke-direct {v1, p1, p0}, Lsoftware/amazon/awssdk/profiles/internal/b;-><init>(Lsoftware/amazon/awssdk/utils/Pair;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    :cond_3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$702(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0, v2}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$602(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Z)Z

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$802(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Z)Z

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$100(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$300(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$500(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static readSectionProfileDefinitionLine(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)V
    .locals 3

    const-string v0, "#"

    const-string v1, ";"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->removeTrailingComments(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Section definition must end with \']\' on line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->parseSpecialProfileDefinition(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->updateStateBasedOnProfileName(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/util/Optional;)V

    return-void
.end method

.method private static varargs removeTrailingComments(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->findEarliestMatch(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sectionDefinitionLine(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->values()[Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/internal/g;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/profiles/internal/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/internal/h;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/profiles/internal/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/internal/i;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/profiles/internal/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static updateStateBasedOnProfileName(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$402(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$502(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$702(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$402(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Z)Z

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$602(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Z)Z

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$100(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->access$300(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/r;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/profiles/internal/r;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method
